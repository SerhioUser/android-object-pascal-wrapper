//
// Generated by JavaToPas v1.4 20140515 - 181331
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ReflectPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectPermission = interface;

  JReflectPermissionClass = interface(JObjectClass)
    ['{19A8FE48-DB88-4A3D-8845-E33D3460690A}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JReflectPermission; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/ReflectPermission')]
  JReflectPermission = interface(JObject)
    ['{78335220-13EF-4AA9-A40F-FC00DA518A80}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJReflectPermission = class(TJavaGenericImport<JReflectPermissionClass, JReflectPermission>)
  end;

implementation

end.
