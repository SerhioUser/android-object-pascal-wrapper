//
// Generated by JavaToPas v1.4 20140515 - 182009
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParsePosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParsePosition = interface;

  JParsePositionClass = interface(JObjectClass)
    ['{2B83B906-C2BF-44F9-BA23-069A362388FF}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&index : Integer) : JParsePosition; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('java/text/ParsePosition')]
  JParsePosition = interface(JObject)
    ['{7DD180FB-37B5-4326-AD4D-14D585DE1F22}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJParsePosition = class(TJavaGenericImport<JParsePositionClass, JParsePosition>)
  end;

implementation

end.
