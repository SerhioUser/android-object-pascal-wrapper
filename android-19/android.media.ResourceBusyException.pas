//
// Generated by JavaToPas v1.4 20140515 - 173624
////////////////////////////////////////////////////////////////////////////////
unit android.media.ResourceBusyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBusyException = interface;

  JResourceBusyExceptionClass = interface(JObjectClass)
    ['{D38F4D57-5010-46D9-AEAA-C827F0578E83}']
    function init(detailMessage : JString) : JResourceBusyException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/ResourceBusyException')]
  JResourceBusyException = interface(JObject)
    ['{A4476C34-052B-4AA7-B7AE-AFEAE00603B9}']
  end;

  TJResourceBusyException = class(TJavaGenericImport<JResourceBusyExceptionClass, JResourceBusyException>)
  end;

implementation

end.