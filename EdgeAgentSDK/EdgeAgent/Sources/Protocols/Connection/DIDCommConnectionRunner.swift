import Core
import Domain
import Foundation

class DIDCommConnectionRunner {
    private let invitationMessage: OutOfBandInvitation
    private let pluto: Pluto
    private let ownDID: DID
    private let connection: DIDCommConnection
    private var request: ConnectionRequest?

    init(
        invitationMessage: OutOfBandInvitation,
        pluto: Pluto,
        ownDID: DID,
        connection: DIDCommConnection
    ) {
        self.invitationMessage = invitationMessage
        self.pluto = pluto
        self.ownDID = ownDID
        self.connection = connection
    }

    func run() async throws -> DIDPair {
        let request = try ConnectionRequest(inviteMessage: invitationMessage, from: ownDID)
        try await connection.sendMessage(request.makeMessage())
        let message = try await pluto.getAllMessagesReceived()
            .flatMap { $0.publisher }
            .first { $0.thid == request.thid }
            .await()

        guard
            message.piuri == ProtocolTypes.didcommconnectionResponse.rawValue
        else {
            throw EdgeAgentError.invitationIsInvalidError
        }
        return DIDPair(holder: ownDID, other: request.to, name: nil)
    }
}
