//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecurityPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityPermission = interface;

  JSecurityPermissionClass = interface(JObjectClass)
    ['{B6266429-2A57-425F-89CC-BA94B9E47EC2}']
    function init(&name : JString) : JSecurityPermission; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; action : JString) : JSecurityPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SecurityPermission')]
  JSecurityPermission = interface(JObject)
    ['{7295D83B-F991-47DD-BE2F-851FEC095C5A}']
  end;

  TJSecurityPermission = class(TJavaGenericImport<JSecurityPermissionClass, JSecurityPermission>)
  end;

implementation

end.
