//
// Generated by JavaToPas v1.4 20140526 - 133603
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.ScaleAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JScaleAnimation = interface;

  JScaleAnimationClass = interface(JObjectClass)
    ['{2ED98F69-1D96-48AD-86B7-8F07A1328ADC}']
    function init(context : JContext; attrs : JAttributeSet) : JScaleAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single) : JScaleAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotX : Single; pivotY : Single) : JScaleAnimation; cdecl; overload;// (FFFFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JScaleAnimation; cdecl; overload;// (FFFFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/ScaleAnimation')]
  JScaleAnimation = interface(JObject)
    ['{DF8698B3-0C2D-4718-BA8A-B3F928FCAD05}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJScaleAnimation = class(TJavaGenericImport<JScaleAnimationClass, JScaleAnimation>)
  end;

implementation

end.
