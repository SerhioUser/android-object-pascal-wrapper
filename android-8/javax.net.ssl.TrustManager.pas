//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrustManager = interface;

  JTrustManagerClass = interface(JObjectClass)
    ['{1EE7287C-D8F4-4AA6-8A4F-5A55A8D5F8A9}']
  end;

  [JavaSignature('javax/net/ssl/TrustManager')]
  JTrustManager = interface(JObject)
    ['{8FB09AA4-DFFC-4AD6-970A-89D810FB376C}']
  end;

  TJTrustManager = class(TJavaGenericImport<JTrustManagerClass, JTrustManager>)
  end;

implementation

end.