//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JIdentityInputStream = interface;

  JIdentityInputStreamClass = interface(JObjectClass)
    ['{DB7524EF-AA5E-4CCC-9D14-940F701F96B8}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JSessionInputBuffer) : JIdentityInputStream; cdecl;     // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityInputStream')]
  JIdentityInputStream = interface(JObject)
    ['{870636B5-70F1-4CE5-BD00-AF594D51EE7B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityInputStream = class(TJavaGenericImport<JIdentityInputStreamClass, JIdentityInputStream>)
  end;

implementation

end.