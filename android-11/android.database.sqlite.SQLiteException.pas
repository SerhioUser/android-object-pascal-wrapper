//
// Generated by JavaToPas v1.4 20140526 - 132920
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteException = interface;

  JSQLiteExceptionClass = interface(JObjectClass)
    ['{B8F349B8-9A04-45B1-A793-8B78CEE989B4}']
    function init : JSQLiteException; cdecl; overload;                          // ()V A: $1
    function init(error : JString) : JSQLiteException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteException')]
  JSQLiteException = interface(JObject)
    ['{023FFF75-0DD7-406B-9724-7791A43B2773}']
  end;

  TJSQLiteException = class(TJavaGenericImport<JSQLiteExceptionClass, JSQLiteException>)
  end;

implementation

end.