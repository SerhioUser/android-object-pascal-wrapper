//
// Generated by JavaToPas v1.4 20140515 - 183142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicMaxAgeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicMaxAgeHandler = interface;

  JBasicMaxAgeHandlerClass = interface(JObjectClass)
    ['{B199B5CA-876F-40A2-BC94-242A3013EB32}']
    function init : JBasicMaxAgeHandler; cdecl;                                 // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicMaxAgeHandler')]
  JBasicMaxAgeHandler = interface(JObject)
    ['{99312300-662D-4BF0-AE89-39BC1F84656D}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicMaxAgeHandler = class(TJavaGenericImport<JBasicMaxAgeHandlerClass, JBasicMaxAgeHandler>)
  end;

implementation

end.