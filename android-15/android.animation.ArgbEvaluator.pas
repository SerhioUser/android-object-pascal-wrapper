//
// Generated by JavaToPas v1.4 20140515 - 182822
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ArgbEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArgbEvaluator = interface;

  JArgbEvaluatorClass = interface(JObjectClass)
    ['{5CFF27A2-5FA4-417A-935E-0DF9A0647A8B}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JArgbEvaluator; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/animation/ArgbEvaluator')]
  JArgbEvaluator = interface(JObject)
    ['{6531A1A0-B6E6-4BE5-B6F6-095CB6641EDF}']
    function evaluate(fraction : Single; startValue : JObject; endValue : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJArgbEvaluator = class(TJavaGenericImport<JArgbEvaluatorClass, JArgbEvaluator>)
  end;

implementation

end.