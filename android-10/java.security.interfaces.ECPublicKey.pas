//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKey = interface;

  JECPublicKeyClass = interface(JObjectClass)
    ['{D9F539F9-B996-408B-96B3-2BAA805E1977}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPublicKey')]
  JECPublicKey = interface(JObject)
    ['{95189CA1-4764-4EFD-A90C-9923AB343569}']
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $401
  end;

  TJECPublicKey = class(TJavaGenericImport<JECPublicKeyClass, JECPublicKey>)
  end;

const
  TJECPublicKeyserialVersionUID = 5988928582;

implementation

end.
