//
// Generated by JavaToPas v1.4 20140515 - 182957
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureLibraries;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureLibrary,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGestureLibraries = interface;

  JGestureLibrariesClass = interface(JObjectClass)
    ['{962FBC00-BCE7-4258-A20C-E5098031CB9F}']
    function fromFile(path : JFile) : JGestureLibrary; cdecl; overload;         // (Ljava/io/File;)Landroid/gesture/GestureLibrary; A: $9
    function fromFile(path : JString) : JGestureLibrary; cdecl; overload;       // (Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromPrivateFile(context : JContext; &name : JString) : JGestureLibrary; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromRawResource(context : JContext; resourceId : Integer) : JGestureLibrary; cdecl;// (Landroid/content/Context;I)Landroid/gesture/GestureLibrary; A: $9
  end;

  [JavaSignature('android/gesture/GestureLibraries')]
  JGestureLibraries = interface(JObject)
    ['{4C447E63-D441-41EB-AAD1-7CC0D71DD690}']
  end;

  TJGestureLibraries = class(TJavaGenericImport<JGestureLibrariesClass, JGestureLibraries>)
  end;

implementation

end.