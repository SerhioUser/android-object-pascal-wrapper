//
// Generated by JavaToPas v1.4 20140515 - 181539
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPair = interface;

  JKeyPairClass = interface(JObjectClass)
    ['{A80EB6EC-8C93-4C7A-A59B-7EF9347C6B0F}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
    function init(publicKey : JPublicKey; privateKey : JPrivateKey) : JKeyPair; cdecl;// (Ljava/security/PublicKey;Ljava/security/PrivateKey;)V A: $1
  end;

  [JavaSignature('java/security/KeyPair')]
  JKeyPair = interface(JObject)
    ['{6EC15B81-F133-4494-B449-87E8852D76B4}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
  end;

  TJKeyPair = class(TJavaGenericImport<JKeyPairClass, JKeyPair>)
  end;

implementation

end.
