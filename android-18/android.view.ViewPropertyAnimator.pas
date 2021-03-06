//
// Generated by JavaToPas v1.5 20140918 - 131952
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewPropertyAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.animation.TimeInterpolator,
  android.animation.Animator;

type
  JViewPropertyAnimator = interface;

  JViewPropertyAnimatorClass = interface(JObjectClass)
    ['{ECEF9617-A60D-4E48-8F3A-40676B88E1A5}']
    function alpha(value : Single) : JViewPropertyAnimator; cdecl;              // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function alphaBy(value : Single) : JViewPropertyAnimator; cdecl;            // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function rotation(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationBy(value : Single) : JViewPropertyAnimator; cdecl;         // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationX(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationXBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationY(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationYBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleX(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleXBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleY(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleYBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function setDuration(duration : Int64) : JViewPropertyAnimator; cdecl;      // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JViewPropertyAnimator; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator; A: $1
    function setListener(listener : JAnimator_AnimatorListener) : JViewPropertyAnimator; cdecl;// (Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator; A: $1
    function setStartDelay(startDelay : Int64) : JViewPropertyAnimator; cdecl;  // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function translationX(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationXBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationY(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationYBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function withEndAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function withLayer : JViewPropertyAnimator; cdecl;                          // ()Landroid/view/ViewPropertyAnimator; A: $1
    function withStartAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function x(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function xBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function y(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function yBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/view/ViewPropertyAnimator')]
  JViewPropertyAnimator = interface(JObject)
    ['{9BB1EFA2-8287-44EF-8997-BF5619B0643E}']
    function alpha(value : Single) : JViewPropertyAnimator; cdecl;              // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function alphaBy(value : Single) : JViewPropertyAnimator; cdecl;            // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function rotation(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationBy(value : Single) : JViewPropertyAnimator; cdecl;         // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationX(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationXBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationY(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationYBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleX(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleXBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleY(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleYBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function setDuration(duration : Int64) : JViewPropertyAnimator; cdecl;      // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JViewPropertyAnimator; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator; A: $1
    function setListener(listener : JAnimator_AnimatorListener) : JViewPropertyAnimator; cdecl;// (Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator; A: $1
    function setStartDelay(startDelay : Int64) : JViewPropertyAnimator; cdecl;  // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function translationX(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationXBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationY(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationYBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function withEndAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function withLayer : JViewPropertyAnimator; cdecl;                          // ()Landroid/view/ViewPropertyAnimator; A: $1
    function withStartAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function x(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function xBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function y(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function yBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJViewPropertyAnimator = class(TJavaGenericImport<JViewPropertyAnimatorClass, JViewPropertyAnimator>)
  end;

implementation

end.
