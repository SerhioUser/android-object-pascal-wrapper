//
// Generated by JavaToPas v1.4 20140526 - 133849
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAbortException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAbortException = interface;

  JSQLiteAbortExceptionClass = interface(JObjectClass)
    ['{70AB98D3-123D-4ECD-9F3A-C9DE18AEDDBF}']
    function init : JSQLiteAbortException; cdecl; overload;                     // ()V A: $1
    function init(error : JString) : JSQLiteAbortException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAbortException')]
  JSQLiteAbortException = interface(JObject)
    ['{E533A2DD-3159-43ED-AAD1-1AD8D5CFAD75}']
  end;

  TJSQLiteAbortException = class(TJavaGenericImport<JSQLiteAbortExceptionClass, JSQLiteAbortException>)
  end;

implementation

end.