//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationTypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotationTypeMismatchException = interface;

  JAnnotationTypeMismatchExceptionClass = interface(JObjectClass)
    ['{1FEAFECE-1487-4E04-B47D-C79C00526723}']
    function element : JMethod; cdecl;                                          // ()Ljava/lang/reflect/Method; A: $1
    function foundType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(element : JMethod; foundType : JString) : JAnnotationTypeMismatchException; cdecl;// (Ljava/lang/reflect/Method;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationTypeMismatchException')]
  JAnnotationTypeMismatchException = interface(JObject)
    ['{D41005C6-C346-48F0-995D-A45E26AB96FF}']
    function element : JMethod; cdecl;                                          // ()Ljava/lang/reflect/Method; A: $1
    function foundType : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJAnnotationTypeMismatchException = class(TJavaGenericImport<JAnnotationTypeMismatchExceptionClass, JAnnotationTypeMismatchException>)
  end;

implementation

end.
