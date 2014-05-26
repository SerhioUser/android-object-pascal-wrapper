//
// Generated by JavaToPas v1.4 20140526 - 134007
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientConnectionException = interface;

  JSQLNonTransientConnectionExceptionClass = interface(JObjectClass)
    ['{BE3001F4-0303-4BFC-A17B-B83AFE2B819E}']
    function init : JSQLNonTransientConnectionException; cdecl; overload;       // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientConnectionException')]
  JSQLNonTransientConnectionException = interface(JObject)
    ['{D5B9B0D0-E04E-41DD-B910-3E0AEC505213}']
  end;

  TJSQLNonTransientConnectionException = class(TJavaGenericImport<JSQLNonTransientConnectionExceptionClass, JSQLNonTransientConnectionException>)
  end;

implementation

end.