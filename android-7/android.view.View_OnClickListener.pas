//
// Generated by JavaToPas v1.4 20140515 - 180619
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnClickListener = interface;

  JView_OnClickListenerClass = interface(JObjectClass)
    ['{B4EC56EA-7A2F-4B38-A1F1-1426B153CB8B}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnClickListener')]
  JView_OnClickListener = interface(JObject)
    ['{76CDA438-BC91-440E-A1A2-C219C741165D}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  TJView_OnClickListener = class(TJavaGenericImport<JView_OnClickListenerClass, JView_OnClickListener>)
  end;

implementation

end.
