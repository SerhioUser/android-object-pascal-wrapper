//
// Generated by JavaToPas v1.4 20140526 - 133223
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.LexicalHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLexicalHandler = interface;

  JLexicalHandlerClass = interface(JObjectClass)
    ['{F2E490E0-8835-4870-AEB0-6E76D1E2D9B8}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ext/LexicalHandler')]
  JLexicalHandler = interface(JObject)
    ['{58D63AF3-39DA-47B9-9767-04EE4EA95DDB}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLexicalHandler = class(TJavaGenericImport<JLexicalHandlerClass, JLexicalHandler>)
  end;

implementation

end.