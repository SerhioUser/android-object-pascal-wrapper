//
// Generated by JavaToPas v1.4 20140515 - 182447
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketPermission = interface;

  JSocketPermissionClass = interface(JObjectClass)
    ['{52499F92-4EDA-4393-97A3-0B06D1BB8F52}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(host : JString; action : JString) : JSocketPermission; cdecl; // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  [JavaSignature('java/net/SocketPermission')]
  JSocketPermission = interface(JObject)
    ['{1F1C9795-46C3-44A7-8364-9C5004966C53}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  TJSocketPermission = class(TJavaGenericImport<JSocketPermissionClass, JSocketPermission>)
  end;

implementation

end.
