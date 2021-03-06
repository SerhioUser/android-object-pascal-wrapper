//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLException = interface;

  JSSLExceptionClass = interface(JObjectClass)
    ['{9F5C9973-0704-4B68-8B61-723E6C262BB2}']
    function init(&message : JString; cause : JThrowable) : JSSLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSSLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSSLException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLException')]
  JSSLException = interface(JObject)
    ['{73ABDA34-5F56-48DA-A1F8-B3C4700F12BD}']
  end;

  TJSSLException = class(TJavaGenericImport<JSSLExceptionClass, JSSLException>)
  end;

implementation

end.
