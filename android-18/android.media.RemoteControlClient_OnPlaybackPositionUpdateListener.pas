//
// Generated by JavaToPas v1.5 20140918 - 132037
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface;

  JRemoteControlClient_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{D74D5F49-CFAE-4CBE-AD52-6A35DBDF177C}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnPlaybackPositionUpdateListener')]
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{03DE2DE3-3E73-4EE5-A068-EC7436C3B389}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  TJRemoteControlClient_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JRemoteControlClient_OnPlaybackPositionUpdateListenerClass, JRemoteControlClient_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.
