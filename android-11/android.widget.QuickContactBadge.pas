//
// Generated by JavaToPas v1.4 20140526 - 133434
////////////////////////////////////////////////////////////////////////////////
unit android.widget.QuickContactBadge;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas,
  android.net.Uri;

type
  JQuickContactBadge = interface;

  JQuickContactBadgeClass = interface(JObjectClass)
    ['{0A50F9A9-754B-41E3-8B6A-2931591679B6}']
    function init(context : JContext) : JQuickContactBadge; cdecl; overload;    // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactUri(contactUri : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure setExcludeMimes(excludeMimes : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setImageToDefault ; cdecl;                                        // ()V A: $1
    procedure setMode(size : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  [JavaSignature('android/widget/QuickContactBadge')]
  JQuickContactBadge = interface(JObject)
    ['{446CECF0-5898-48D1-A3AD-A95D1FBB3C02}']
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactUri(contactUri : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure setExcludeMimes(excludeMimes : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setImageToDefault ; cdecl;                                        // ()V A: $1
    procedure setMode(size : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJQuickContactBadge = class(TJavaGenericImport<JQuickContactBadgeClass, JQuickContactBadge>)
  end;

implementation

end.
