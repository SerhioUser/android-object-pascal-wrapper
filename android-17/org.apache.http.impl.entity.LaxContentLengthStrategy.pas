//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.LaxContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JLaxContentLengthStrategy = interface;

  JLaxContentLengthStrategyClass = interface(JObjectClass)
    ['{B3C5597D-2A70-4115-BC60-AE522F11C82F}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JLaxContentLengthStrategy; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/LaxContentLengthStrategy')]
  JLaxContentLengthStrategy = interface(JObject)
    ['{8BE7C513-1DDC-4F52-96D7-6555AE034900}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJLaxContentLengthStrategy = class(TJavaGenericImport<JLaxContentLengthStrategyClass, JLaxContentLengthStrategy>)
  end;

implementation

end.