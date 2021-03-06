//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.Queue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQueue = interface;

  JQueueClass = interface(JObjectClass)
    ['{38EE47F8-8A9A-4741-9641-AD40082DAB6E}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Queue')]
  JQueue = interface(JObject)
    ['{C1ACFE42-2869-4CB6-952C-01F2544FE8A5}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  TJQueue = class(TJavaGenericImport<JQueueClass, JQueue>)
  end;

implementation

end.
