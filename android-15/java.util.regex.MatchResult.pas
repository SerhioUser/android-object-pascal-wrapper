//
// Generated by JavaToPas v1.4 20140515 - 181134
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.MatchResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatchResult = interface;

  JMatchResultClass = interface(JObjectClass)
    ['{8E9619FC-4504-43D6-B9FA-A021C1977BDC}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $401
    function &end(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $401
    function group(Integerparam0 : Integer) : JString; cdecl; overload;         // (I)Ljava/lang/String; A: $401
    function groupCount : Integer; cdecl;                                       // ()I A: $401
    function start : Integer; cdecl; overload;                                  // ()I A: $401
    function start(Integerparam0 : Integer) : Integer; cdecl; overload;         // (I)I A: $401
  end;

  [JavaSignature('java/util/regex/MatchResult')]
  JMatchResult = interface(JObject)
    ['{A996B703-E481-4E0F-8763-5E88146EF441}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $401
    function &end(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $401
    function group(Integerparam0 : Integer) : JString; cdecl; overload;         // (I)Ljava/lang/String; A: $401
    function groupCount : Integer; cdecl;                                       // ()I A: $401
    function start : Integer; cdecl; overload;                                  // ()I A: $401
    function start(Integerparam0 : Integer) : Integer; cdecl; overload;         // (I)I A: $401
  end;

  TJMatchResult = class(TJavaGenericImport<JMatchResultClass, JMatchResult>)
  end;

implementation

end.