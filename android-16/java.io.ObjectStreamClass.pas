//
// Generated by JavaToPas v1.4 20140515 - 181334
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamClass = interface;

  JObjectStreamClassClass = interface(JObjectClass)
    ['{96B04385-91C6-499B-8B0F-5C1E47E674EF}']
    function _GetNO_FIELDS : TJavaArray<JObjectStreamField>; cdecl;             //  A: $19
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function lookup(cl : JClass) : JObjectStreamClass; cdecl;                   // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function lookupAny(cl : JClass) : JObjectStreamClass; cdecl;                // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_FIELDS : TJavaArray<JObjectStreamField> read _GetNO_FIELDS;     // [Ljava/io/ObjectStreamField; A: $19
  end;

  [JavaSignature('java/io/ObjectStreamClass')]
  JObjectStreamClass = interface(JObject)
    ['{7EB9D471-7931-44BC-BD0C-B47C868471EA}']
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamClass = class(TJavaGenericImport<JObjectStreamClassClass, JObjectStreamClass>)
  end;

implementation

end.