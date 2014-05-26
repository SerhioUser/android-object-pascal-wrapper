//
// Generated by JavaToPas v1.4 20140526 - 134007
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPInputStream = interface;

  JGZIPInputStreamClass = interface(JObjectClass)
    ['{9F4008D8-386B-4126-85B8-F9D04B321AEF}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function _GetGZIP_MAGIC : Integer; cdecl;                                   //  A: $19
    function init(&is : JInputStream) : JGZIPInputStream; cdecl; overload;      // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; size : Integer) : JGZIPInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property GZIP_MAGIC : Integer read _GetGZIP_MAGIC;                          // I A: $19
  end;

  [JavaSignature('java/util/zip/GZIPInputStream')]
  JGZIPInputStream = interface(JObject)
    ['{BAE47D63-EE2A-40CF-B019-5E2BD9876179}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJGZIPInputStream = class(TJavaGenericImport<JGZIPInputStreamClass, JGZIPInputStream>)
  end;

const
  TJGZIPInputStreamGZIP_MAGIC = 35615;

implementation

end.