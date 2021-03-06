//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.EofSensorInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.EofSensorWatcher;

type
  JEofSensorInputStream = interface;

  JEofSensorInputStreamClass = interface(JObjectClass)
    ['{8F0EF1CF-650B-4F47-BB12-0007CFBDE24A}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream; watcher : JEofSensorWatcher) : JEofSensorInputStream; cdecl;// (Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('org/apache/http/conn/EofSensorInputStream')]
  JEofSensorInputStream = interface(JObject)
    ['{81FC6769-D626-414C-90A2-D64FEA9B6FFA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
  end;

  TJEofSensorInputStream = class(TJavaGenericImport<JEofSensorInputStreamClass, JEofSensorInputStream>)
  end;

implementation

end.
