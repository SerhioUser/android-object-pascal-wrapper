//
// Generated by JavaToPas v1.4 20140526 - 133139
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigPictureStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.graphics.Bitmap,
  android.app.Notification;

type
  JNotification_BigPictureStyle = interface;

  JNotification_BigPictureStyleClass = interface(JObjectClass)
    ['{42C22CFE-F423-45ED-8636-B24E9C2B0A4E}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl;  // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function init : JNotification_BigPictureStyle; cdecl; overload;             // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigPictureStyle')]
  JNotification_BigPictureStyle = interface(JObject)
    ['{431236AB-B109-4291-9229-45734D653F10}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl;  // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  TJNotification_BigPictureStyle = class(TJavaGenericImport<JNotification_BigPictureStyleClass, JNotification_BigPictureStyle>)
  end;

implementation

end.