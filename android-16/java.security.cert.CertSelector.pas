//
// Generated by JavaToPas v1.4 20140515 - 181713
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertSelector = interface;

  JCertSelectorClass = interface(JObjectClass)
    ['{A466450B-7654-4E67-BEC6-1CC3A93BB51B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CertSelector')]
  JCertSelector = interface(JObject)
    ['{F0C0EBDD-32A2-44D4-8647-D8346FF94693}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  TJCertSelector = class(TJavaGenericImport<JCertSelectorClass, JCertSelector>)
  end;

implementation

end.