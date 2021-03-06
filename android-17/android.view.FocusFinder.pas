//
// Generated by JavaToPas v1.4 20140515 - 182656
////////////////////////////////////////////////////////////////////////////////
unit android.view.FocusFinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JFocusFinder = interface;

  JFocusFinderClass = interface(JObjectClass)
    ['{06702B99-EB4E-45C6-9283-A89F66DC90F9}']
    function findNearestTouchable(root : JViewGroup; x : Integer; y : Integer; direction : Integer; deltas : TJavaArray<Integer>) : JView; cdecl;// (Landroid/view/ViewGroup;III[I)Landroid/view/View; A: $1
    function findNextFocus(root : JViewGroup; focused : JView; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View; A: $11
    function findNextFocusFromRect(root : JViewGroup; focusedRect : JRect; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View; A: $1
    function getInstance : JFocusFinder; cdecl;                                 // ()Landroid/view/FocusFinder; A: $9
  end;

  [JavaSignature('android/view/FocusFinder')]
  JFocusFinder = interface(JObject)
    ['{7E5968BA-65C1-4CCE-95B9-4E3A0F020AAB}']
    function findNearestTouchable(root : JViewGroup; x : Integer; y : Integer; direction : Integer; deltas : TJavaArray<Integer>) : JView; cdecl;// (Landroid/view/ViewGroup;III[I)Landroid/view/View; A: $1
    function findNextFocusFromRect(root : JViewGroup; focusedRect : JRect; direction : Integer) : JView; cdecl;// (Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View; A: $1
  end;

  TJFocusFinder = class(TJavaGenericImport<JFocusFinderClass, JFocusFinder>)
  end;

implementation

end.
