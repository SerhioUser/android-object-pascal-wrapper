//
// Generated by JavaToPas v1.5 20140918 - 093144
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTimestamp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioTimestamp = interface;

  JAudioTimestampClass = interface(JObjectClass)
    ['{6545020E-0B55-41B9-9862-9AA7BC32F00A}']
    function _GetframePosition : Int64; cdecl;                                  //  A: $1
    function _GetnanoTime : Int64; cdecl;                                       //  A: $1
    function init : JAudioTimestamp; cdecl;                                     // ()V A: $1
    procedure _SetframePosition(Value : Int64) ; cdecl;                         //  A: $1
    procedure _SetnanoTime(Value : Int64) ; cdecl;                              //  A: $1
    property framePosition : Int64 read _GetframePosition write _SetframePosition;// J A: $1
    property nanoTime : Int64 read _GetnanoTime write _SetnanoTime;             // J A: $1
  end;

  [JavaSignature('android/media/AudioTimestamp')]
  JAudioTimestamp = interface(JObject)
    ['{54567E12-F4BE-45D7-BFEC-1D32A7E25A2D}']
    function _GetframePosition : Int64; cdecl;                                  //  A: $1
    function _GetnanoTime : Int64; cdecl;                                       //  A: $1
    procedure _SetframePosition(Value : Int64) ; cdecl;                         //  A: $1
    procedure _SetnanoTime(Value : Int64) ; cdecl;                              //  A: $1
    property framePosition : Int64 read _GetframePosition write _SetframePosition;// J A: $1
    property nanoTime : Int64 read _GetnanoTime write _SetnanoTime;             // J A: $1
  end;

  TJAudioTimestamp = class(TJavaGenericImport<JAudioTimestampClass, JAudioTimestamp>)
  end;

implementation

end.
