//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.SensorEvent,
  android.hardware.Sensor;

type
  JSensorEventListener = interface;

  JSensorEventListenerClass = interface(JObjectClass)
    ['{F18722A6-3E97-40FE-8986-7992198458E4}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener')]
  JSensorEventListener = interface(JObject)
    ['{FD3D3417-456D-4883-802F-01224903953A}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  TJSensorEventListener = class(TJavaGenericImport<JSensorEventListenerClass, JSensorEventListener>)
  end;

implementation

end.
