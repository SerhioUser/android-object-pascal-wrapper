//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableEntryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableEntryException = interface;

  JUnrecoverableEntryExceptionClass = interface(JObjectClass)
    ['{69043E55-768C-4B27-B6B4-3CDC2916F34A}']
    function init : JUnrecoverableEntryException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JUnrecoverableEntryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableEntryException')]
  JUnrecoverableEntryException = interface(JObject)
    ['{D3778E12-34BA-4CBC-A9C1-41B60537CB5B}']
  end;

  TJUnrecoverableEntryException = class(TJavaGenericImport<JUnrecoverableEntryExceptionClass, JUnrecoverableEntryException>)
  end;

implementation

end.
