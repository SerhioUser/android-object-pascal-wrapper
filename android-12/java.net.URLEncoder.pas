//
// Generated by JavaToPas v1.4 20140515 - 182502
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{5A3F9C15-A5CD-4FB4-933C-3FC312DECE47}']
    function encode(s : JString) : JString; cdecl; overload;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; enc : JString) : JString; cdecl; overload;     // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{55725E06-3DE2-44A4-BCFA-85315813304C}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.
