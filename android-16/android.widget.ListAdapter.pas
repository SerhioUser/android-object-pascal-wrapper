//
// Generated by JavaToPas v1.4 20140515 - 182703
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListAdapter = interface;

  JListAdapterClass = interface(JObjectClass)
    ['{F807351F-68CA-44B0-A1D1-AE9656A97242}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  [JavaSignature('android/widget/ListAdapter')]
  JListAdapter = interface(JObject)
    ['{CE47BE29-8E02-4BB3-9B40-E5EABCF93830}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  TJListAdapter = class(TJavaGenericImport<JListAdapterClass, JListAdapter>)
  end;

implementation

end.