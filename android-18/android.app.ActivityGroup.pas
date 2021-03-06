//
// Generated by JavaToPas v1.5 20140918 - 132011
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.app.LocalActivityManager;

type
  JActivityGroup = interface;

  JActivityGroupClass = interface(JObjectClass)
    ['{1A388F2B-8145-4D39-880E-53C1C759633D}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getLocalActivityManager : JLocalActivityManager; cdecl;            // ()Landroid/app/LocalActivityManager; A: $11
    function init : JActivityGroup; cdecl; overload;                            // ()V A: $1
    function init(singleActivityMode : boolean) : JActivityGroup; cdecl; overload;// (Z)V A: $1
  end;

  [JavaSignature('android/app/ActivityGroup')]
  JActivityGroup = interface(JObject)
    ['{0775DC04-199A-4132-AB01-99EDE09B9316}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
  end;

  TJActivityGroup = class(TJavaGenericImport<JActivityGroupClass, JActivityGroup>)
  end;

implementation

end.
