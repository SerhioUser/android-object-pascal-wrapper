//
// Generated by JavaToPas v1.4 20140526 - 132807
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_NmeaListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_NmeaListener = interface;

  JGpsStatus_NmeaListenerClass = interface(JObjectClass)
    ['{E6CEE7E5-00F8-4AA3-A11D-ECA9822928DB}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_NmeaListener')]
  JGpsStatus_NmeaListener = interface(JObject)
    ['{4B6506F1-0746-4963-AB55-1752609630D7}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  TJGpsStatus_NmeaListener = class(TJavaGenericImport<JGpsStatus_NmeaListenerClass, JGpsStatus_NmeaListener>)
  end;

implementation

end.
