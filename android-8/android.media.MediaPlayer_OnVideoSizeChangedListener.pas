//
// Generated by JavaToPas v1.4 20140515 - 180724
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnVideoSizeChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnVideoSizeChangedListener = interface;

  JMediaPlayer_OnVideoSizeChangedListenerClass = interface(JObjectClass)
    ['{03444BA7-EC06-4036-9E5F-145187876560}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnVideoSizeChangedListener')]
  JMediaPlayer_OnVideoSizeChangedListener = interface(JObject)
    ['{1D8464E8-75C1-418C-B2F8-B9FE52A19400}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  TJMediaPlayer_OnVideoSizeChangedListener = class(TJavaGenericImport<JMediaPlayer_OnVideoSizeChangedListenerClass, JMediaPlayer_OnVideoSizeChangedListener>)
  end;

implementation

end.
