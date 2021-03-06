//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.StrictContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JStrictContentLengthStrategy = interface;

  JStrictContentLengthStrategyClass = interface(JObjectClass)
    ['{5CEF09C8-ACFF-4079-B758-E5940DD68F6C}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JStrictContentLengthStrategy; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/StrictContentLengthStrategy')]
  JStrictContentLengthStrategy = interface(JObject)
    ['{F393B6B2-B909-4B23-8A1F-53705B2189E3}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJStrictContentLengthStrategy = class(TJavaGenericImport<JStrictContentLengthStrategyClass, JStrictContentLengthStrategy>)
  end;

implementation

end.
