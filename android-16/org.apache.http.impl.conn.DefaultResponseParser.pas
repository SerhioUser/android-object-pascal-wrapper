//
// Generated by JavaToPas v1.4 20140515 - 183316
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultResponseParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JDefaultResponseParser = interface;

  JDefaultResponseParserClass = interface(JObjectClass)
    ['{04768339-3E33-4124-9150-77F174D7F979}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JDefaultResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultResponseParser')]
  JDefaultResponseParser = interface(JObject)
    ['{090B4CB8-64CA-4472-A395-A4625B1D00E5}']
  end;

  TJDefaultResponseParser = class(TJavaGenericImport<JDefaultResponseParserClass, JDefaultResponseParser>)
  end;

implementation

end.