//
// Generated by JavaToPas v1.5 20140918 - 093233
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunction = interface;

  JXPathFunctionClass = interface(JObjectClass)
    ['{9586149A-C2E7-4E30-8EC2-4C4B32C9EE1D}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunction')]
  JXPathFunction = interface(JObject)
    ['{1A97A3D8-8C52-4E82-8B46-EC3DF09DE523}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  TJXPathFunction = class(TJavaGenericImport<JXPathFunctionClass, JXPathFunction>)
  end;

implementation

end.
