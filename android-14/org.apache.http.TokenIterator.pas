//
// Generated by JavaToPas v1.4 20140515 - 181941
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.TokenIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTokenIterator = interface;

  JTokenIteratorClass = interface(JObjectClass)
    ['{11239BE9-E708-4FE7-AF4E-6DEFD47DE712}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/TokenIterator')]
  JTokenIterator = interface(JObject)
    ['{1D4E7E77-BE85-4CA9-8325-2C02BEBEE2EA}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJTokenIterator = class(TJavaGenericImport<JTokenIteratorClass, JTokenIterator>)
  end;

implementation

end.
