//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SumPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JSumPathEffect = interface;

  JSumPathEffectClass = interface(JObjectClass)
    ['{DD393C3E-317B-4D72-8444-DB35F81579B2}']
    function init(first : JPathEffect; second : JPathEffect) : JSumPathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/SumPathEffect')]
  JSumPathEffect = interface(JObject)
    ['{5DB0E2C3-9140-4B0E-BF49-0055F91369B9}']
  end;

  TJSumPathEffect = class(TJavaGenericImport<JSumPathEffectClass, JSumPathEffect>)
  end;

implementation

end.