//
// Generated by JavaToPas v1.4 20140526 - 132904
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetBoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetBoundException = interface;

  JNotYetBoundExceptionClass = interface(JObjectClass)
    ['{74AF6449-E9FA-4648-89DD-07383EB42027}']
    function init : JNotYetBoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetBoundException')]
  JNotYetBoundException = interface(JObject)
    ['{8036D357-59E5-4CDA-B161-16B9F31025A6}']
  end;

  TJNotYetBoundException = class(TJavaGenericImport<JNotYetBoundExceptionClass, JNotYetBoundException>)
  end;

implementation

end.
