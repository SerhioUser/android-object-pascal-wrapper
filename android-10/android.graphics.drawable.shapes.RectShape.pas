//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.graphics.RectF;

type
  JRectShape = interface;

  JRectShapeClass = interface(JObjectClass)
    ['{2E586683-E8B7-4AA7-A3B5-AED3025AB5E9}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    function init : JRectShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RectShape')]
  JRectShape = interface(JObject)
    ['{405A399C-291B-46A0-A9F9-E08B28F8B455}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRectShape = class(TJavaGenericImport<JRectShapeClass, JRectShape>)
  end;

implementation

end.