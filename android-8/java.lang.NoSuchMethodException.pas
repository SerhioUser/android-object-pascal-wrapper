//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodException = interface;

  JNoSuchMethodExceptionClass = interface(JObjectClass)
    ['{7327717A-80FD-491E-94AD-5F41F07B0045}']
    function init : JNoSuchMethodException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodException')]
  JNoSuchMethodException = interface(JObject)
    ['{9D8E3BA4-6915-4600-B1D2-D2FA0B787634}']
  end;

  TJNoSuchMethodException = class(TJavaGenericImport<JNoSuchMethodExceptionClass, JNoSuchMethodException>)
  end;

implementation

end.
