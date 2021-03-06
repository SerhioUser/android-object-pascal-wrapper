//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.view.SubMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MenuItem;

type
  JSubMenu = interface;

  JSubMenuClass = interface(JObjectClass)
    ['{7B40723D-9313-420C-BD88-DA753CAB607E}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/SubMenu')]
  JSubMenu = interface(JObject)
    ['{4D25D7A4-4AB6-4F21-BB92-CD79613E4ED1}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJSubMenu = class(TJavaGenericImport<JSubMenuClass, JSubMenu>)
  end;

implementation

end.
