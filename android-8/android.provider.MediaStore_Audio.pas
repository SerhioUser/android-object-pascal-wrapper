//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio = interface;

  JMediaStore_AudioClass = interface(JObjectClass)
    ['{B79DD34C-8DFC-487E-AD9D-BA3D51179073}']
    function init : JMediaStore_Audio; cdecl;                                   // ()V A: $1
    function keyFor(&name : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Albums')]
  JMediaStore_Audio = interface(JObject)
    ['{98E7A091-DDBE-4DE1-8055-D03B104FBA20}']
  end;

  TJMediaStore_Audio = class(TJavaGenericImport<JMediaStore_AudioClass, JMediaStore_Audio>)
  end;

implementation

end.