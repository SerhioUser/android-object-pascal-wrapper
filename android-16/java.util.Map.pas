//
// Generated by JavaToPas v1.4 20140515 - 181423
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap = interface;

  JMapClass = interface(JObjectClass)
    ['{143BD40C-9056-47FF-BA23-2179BEB1F385}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  [JavaSignature('java/util/Map$Entry')]
  JMap = interface(JObject)
    ['{8D413733-3DFC-4943-8781-F0AC0941B950}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  TJMap = class(TJavaGenericImport<JMapClass, JMap>)
  end;

implementation

end.
