//
// Generated by JavaToPas v1.4 20140515 - 180859
////////////////////////////////////////////////////////////////////////////////
unit java.beans.IndexedPropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexedPropertyChangeEvent = interface;

  JIndexedPropertyChangeEventClass = interface(JObjectClass)
    ['{6C911AF2-CBE6-4453-B4ED-AF5E85FEB26C}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject; &index : Integer) : JIndexedPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/beans/IndexedPropertyChangeEvent')]
  JIndexedPropertyChangeEvent = interface(JObject)
    ['{4C6D22CA-17CC-4831-81A3-D9A0873BF4C7}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIndexedPropertyChangeEvent = class(TJavaGenericImport<JIndexedPropertyChangeEventClass, JIndexedPropertyChangeEvent>)
  end;

implementation

end.
