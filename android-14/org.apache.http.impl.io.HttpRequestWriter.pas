//
// Generated by JavaToPas v1.4 20140515 - 181806
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestWriter = interface;

  JHttpRequestWriterClass = interface(JObjectClass)
    ['{07838932-AA3A-43C4-B340-17B5DF13A871}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpRequestWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestWriter')]
  JHttpRequestWriter = interface(JObject)
    ['{98851CB1-822E-487B-9CB4-901C4E088A46}']
  end;

  TJHttpRequestWriter = class(TJavaGenericImport<JHttpRequestWriterClass, JHttpRequestWriter>)
  end;

implementation

end.
