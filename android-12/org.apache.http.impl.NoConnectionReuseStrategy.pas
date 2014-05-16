//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.NoConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JNoConnectionReuseStrategy = interface;

  JNoConnectionReuseStrategyClass = interface(JObjectClass)
    ['{97228A62-E483-408A-BBFC-1EF5873AA666}']
    function init : JNoConnectionReuseStrategy; cdecl;                          // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/NoConnectionReuseStrategy')]
  JNoConnectionReuseStrategy = interface(JObject)
    ['{79E2CFFC-87C0-4FC0-9260-82D4F419E4C5}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJNoConnectionReuseStrategy = class(TJavaGenericImport<JNoConnectionReuseStrategyClass, JNoConnectionReuseStrategy>)
  end;

implementation

end.