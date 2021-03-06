//
// Generated by JavaToPas v1.4 20140515 - 183133
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.content.ClipDescription,
  android.content.ClipboardManager_OnPrimaryClipChangedListener;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{DACF761C-D0B6-45D4-B2B2-55A51261BAAA}']
    function getPrimaryClip : JClipData; cdecl;                                 // ()Landroid/content/ClipData; A: $1
    function getPrimaryClipDescription : JClipDescription; cdecl;               // ()Landroid/content/ClipDescription; A: $1
    function getText : JCharSequence; deprecated; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function hasPrimaryClip : boolean; cdecl;                                   // ()Z A: $1
    function hasText : boolean; deprecated; cdecl;                              // ()Z A: $1
    procedure addPrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure removePrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure setPrimaryClip(clip : JClipData) ; cdecl;                         // (Landroid/content/ClipData;)V A: $1
    procedure setText(text : JCharSequence) ; deprecated; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/content/ClipboardManager$OnPrimaryClipChangedListener')]
  JClipboardManager = interface(JObject)
    ['{463A58C8-E116-4A30-A4FA-D981F7A97C0D}']
    function getPrimaryClip : JClipData; cdecl;                                 // ()Landroid/content/ClipData; A: $1
    function getPrimaryClipDescription : JClipDescription; cdecl;               // ()Landroid/content/ClipDescription; A: $1
    function getText : JCharSequence; deprecated; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function hasPrimaryClip : boolean; cdecl;                                   // ()Z A: $1
    function hasText : boolean; deprecated; cdecl;                              // ()Z A: $1
    procedure addPrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure removePrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure setPrimaryClip(clip : JClipData) ; cdecl;                         // (Landroid/content/ClipData;)V A: $1
    procedure setText(text : JCharSequence) ; deprecated; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
