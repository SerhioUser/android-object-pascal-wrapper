//
// Generated by JavaToPas v1.4 20140526 - 133642
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.Intent;

type
  JActivityInstrumentationTestCase2 = interface;

  JActivityInstrumentationTestCase2Class = interface(JObjectClass)
    ['{953D663C-A744-4801-8B5E-DD7C5ABEB4A1}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(activityClass : JClass) : JActivityInstrumentationTestCase2; cdecl; overload;// (Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase2; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase2')]
  JActivityInstrumentationTestCase2 = interface(JObject)
    ['{C1DBFC32-0C26-4C17-BE3B-DBA406C06E10}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  TJActivityInstrumentationTestCase2 = class(TJavaGenericImport<JActivityInstrumentationTestCase2Class, JActivityInstrumentationTestCase2>)
  end;

implementation

end.