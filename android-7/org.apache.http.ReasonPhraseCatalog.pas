//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReasonPhraseCatalog = interface;

  JReasonPhraseCatalogClass = interface(JObjectClass)
    ['{459F2079-2722-40AF-855A-D3E7F87F2B4B}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/ReasonPhraseCatalog')]
  JReasonPhraseCatalog = interface(JObject)
    ['{E45696DD-9863-4BEC-8B1A-504A99A0C1AB}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  TJReasonPhraseCatalog = class(TJavaGenericImport<JReasonPhraseCatalogClass, JReasonPhraseCatalog>)
  end;

implementation

end.
