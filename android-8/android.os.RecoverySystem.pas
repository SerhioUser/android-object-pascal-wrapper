//
// Generated by JavaToPas v1.4 20140515 - 180709
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRecoverySystem = interface;

  JRecoverySystemClass = interface(JObjectClass)
    ['{4015E3AD-6475-445A-BAA3-D5D109CE8655}']
    function init : JRecoverySystem; cdecl;                                     // ()V A: $1
    procedure installPackage(context : JContext; packageFile : JFile) ; cdecl;  // (Landroid/content/Context;Ljava/io/File;)V A: $9
    procedure rebootWipeUserData(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $9
    procedure verifyPackage(packageFile : JFile; listener : JRecoverySystem_ProgressListener; deviceCertsZipFile : JFile) ; cdecl;// (Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V A: $9
  end;

  [JavaSignature('android/os/RecoverySystem$ProgressListener')]
  JRecoverySystem = interface(JObject)
    ['{5E9A4A4B-07F4-4177-8AA9-FD351A05536F}']
  end;

  TJRecoverySystem = class(TJavaGenericImport<JRecoverySystemClass, JRecoverySystem>)
  end;

implementation

end.
