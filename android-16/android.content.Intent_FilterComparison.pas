//
// Generated by JavaToPas v1.4 20140515 - 183148
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_FilterComparison;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  JIntent_FilterComparison = interface;

  JIntent_FilterComparisonClass = interface(JObjectClass)
    ['{F009FDD6-CE7B-4040-AC09-A92F43DE34A8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(intent : JIntent) : JIntent_FilterComparison; cdecl;          // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/content/Intent_FilterComparison')]
  JIntent_FilterComparison = interface(JObject)
    ['{7959C438-0FA5-488F-8D58-6EBF566D7B68}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIntent_FilterComparison = class(TJavaGenericImport<JIntent_FilterComparisonClass, JIntent_FilterComparison>)
  end;

implementation

end.