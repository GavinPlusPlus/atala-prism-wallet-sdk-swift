// Generated from java-escape by ANTLR 4.11.1
import Antlr4

open class DIDUrlAbnfLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DIDUrlAbnfLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(DIDUrlAbnfLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, SCHEMA=6, ALPHA=7, DIGIT=8, 
            PCT_ENCODED=9, PERCENT=10, DASH=11, PERIOD=12, COLON=13, UNDERSCORE=14, 
            HEX=15, STRING=16

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "D", "I", "SCHEMA", "LOWERCASE", 
		"UPPERCASE", "ALPHA", "DIGIT", "PCT_ENCODED", "PERCENT", "DASH", "PERIOD", 
		"COLON", "UNDERSCORE", "HEX", "STRING"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'/'", "'?'", "'#'", "'&'", "'='", nil, nil, nil, nil, "'%'", "'-'", 
		"'.'", "':'", "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "SCHEMA", "ALPHA", "DIGIT", "PCT_ENCODED", 
		"PERCENT", "DASH", "PERIOD", "COLON", "UNDERSCORE", "HEX", "STRING"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return DIDUrlAbnfLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.11.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, DIDUrlAbnfLexer._ATN, DIDUrlAbnfLexer._decisionToDFA, DIDUrlAbnfLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "DIDUrlAbnf.g4" }

	override open
	func getRuleNames() -> [String] { return DIDUrlAbnfLexer.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return DIDUrlAbnfLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return DIDUrlAbnfLexer.channelNames }

	override open
	func getModeNames() -> [String] { return DIDUrlAbnfLexer.modeNames }

	override open
	func getATN() -> ATN { return DIDUrlAbnfLexer._ATN }

	static let _serializedATN:[Int] = [
		4,0,16,101,6,-1,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
		6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,
		7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,1,0,1,0,1,1,1,1,
		1,2,1,2,1,3,1,3,1,4,1,4,1,5,1,5,1,6,1,6,1,7,1,7,1,7,1,7,1,8,1,8,1,9,1,
		9,1,10,1,10,3,10,66,8,10,1,11,1,11,1,12,1,12,1,12,1,12,1,13,1,13,1,14,
		1,14,1,15,1,15,1,16,1,16,1,17,1,17,1,18,1,18,1,18,4,18,87,8,18,11,18,12,
		18,88,1,19,1,19,3,19,93,8,19,1,19,1,19,5,19,97,8,19,10,19,12,19,100,9,
		19,0,0,20,1,1,3,2,5,3,7,4,9,5,11,0,13,0,15,6,17,0,19,0,21,7,23,8,25,9,
		27,10,29,11,31,12,33,13,35,14,37,15,39,16,1,0,8,2,0,68,68,100,100,2,0,
		73,73,105,105,1,0,97,122,1,0,65,90,1,0,48,57,3,0,48,57,65,70,97,102,4,
		0,48,57,65,90,97,122,126,126,5,0,43,43,45,46,48,57,65,90,97,122,101,0,
		1,1,0,0,0,0,3,1,0,0,0,0,5,1,0,0,0,0,7,1,0,0,0,0,9,1,0,0,0,0,15,1,0,0,0,
		0,21,1,0,0,0,0,23,1,0,0,0,0,25,1,0,0,0,0,27,1,0,0,0,0,29,1,0,0,0,0,31,
		1,0,0,0,0,33,1,0,0,0,0,35,1,0,0,0,0,37,1,0,0,0,0,39,1,0,0,0,1,41,1,0,0,
		0,3,43,1,0,0,0,5,45,1,0,0,0,7,47,1,0,0,0,9,49,1,0,0,0,11,51,1,0,0,0,13,
		53,1,0,0,0,15,55,1,0,0,0,17,59,1,0,0,0,19,61,1,0,0,0,21,65,1,0,0,0,23,
		67,1,0,0,0,25,69,1,0,0,0,27,73,1,0,0,0,29,75,1,0,0,0,31,77,1,0,0,0,33,
		79,1,0,0,0,35,81,1,0,0,0,37,86,1,0,0,0,39,92,1,0,0,0,41,42,5,47,0,0,42,
		2,1,0,0,0,43,44,5,63,0,0,44,4,1,0,0,0,45,46,5,35,0,0,46,6,1,0,0,0,47,48,
		5,38,0,0,48,8,1,0,0,0,49,50,5,61,0,0,50,10,1,0,0,0,51,52,7,0,0,0,52,12,
		1,0,0,0,53,54,7,1,0,0,54,14,1,0,0,0,55,56,3,11,5,0,56,57,3,13,6,0,57,58,
		3,11,5,0,58,16,1,0,0,0,59,60,7,2,0,0,60,18,1,0,0,0,61,62,7,3,0,0,62,20,
		1,0,0,0,63,66,3,17,8,0,64,66,3,19,9,0,65,63,1,0,0,0,65,64,1,0,0,0,66,22,
		1,0,0,0,67,68,7,4,0,0,68,24,1,0,0,0,69,70,3,27,13,0,70,71,3,37,18,0,71,
		72,3,37,18,0,72,26,1,0,0,0,73,74,5,37,0,0,74,28,1,0,0,0,75,76,5,45,0,0,
		76,30,1,0,0,0,77,78,5,46,0,0,78,32,1,0,0,0,79,80,5,58,0,0,80,34,1,0,0,
		0,81,82,5,95,0,0,82,36,1,0,0,0,83,84,5,37,0,0,84,85,7,5,0,0,85,87,7,5,
		0,0,86,83,1,0,0,0,87,88,1,0,0,0,88,86,1,0,0,0,88,89,1,0,0,0,89,38,1,0,
		0,0,90,93,7,6,0,0,91,93,3,37,18,0,92,90,1,0,0,0,92,91,1,0,0,0,93,98,1,
		0,0,0,94,97,7,7,0,0,95,97,3,37,18,0,96,94,1,0,0,0,96,95,1,0,0,0,97,100,
		1,0,0,0,98,96,1,0,0,0,98,99,1,0,0,0,99,40,1,0,0,0,100,98,1,0,0,0,6,0,65,
		88,92,96,98,0
	]

	public
	static let _ATN: ATN = try! ATNDeserializer().deserialize(_serializedATN)
}