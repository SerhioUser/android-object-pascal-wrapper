//
// Generated by JavaToPas v1.4 20140515 - 180812
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{D6FAEC80-356E-480D-BFD1-1903C3839F2D}']
    function init(os : JOutputStream) : JGZIPOutputStream; cdecl; overload;     // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{FCB63C47-19B9-4FC2-BF76-5FD25FDA89A9}']
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.
