//
// Generated by JavaToPas v1.4 20140515 - 180808
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{00221997-0019-4751-B740-4EC5679A19B5}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(detailMessage : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{F0634672-FFD1-4CAF-AA9D-DDF4EFCD84DC}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.
