//
// Generated by JavaToPas v1.4 20140515 - 181141
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSequentialList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSequentialList = interface;

  JAbstractSequentialListClass = interface(JObjectClass)
    ['{3275123A-4AF7-482B-98C3-D4D68FA257FA}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl;               // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/AbstractSequentialList')]
  JAbstractSequentialList = interface(JObject)
    ['{89F166C5-D1A4-44BC-9C45-B03BFFFB2B67}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl;      // (I)Ljava/util/ListIterator; A: $401
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl;               // (ILjava/lang/Object;)V A: $1
  end;

  TJAbstractSequentialList = class(TJavaGenericImport<JAbstractSequentialListClass, JAbstractSequentialList>)
  end;

implementation

end.
