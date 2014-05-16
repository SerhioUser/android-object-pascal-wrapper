//
// Generated by JavaToPas v1.4 20140515 - 182516
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channels;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannels = interface;

  JChannelsClass = interface(JObjectClass)
    ['{0C6F030B-599B-4797-BE44-50D54D0D30E8}']
    function newChannel(inputStream : JInputStream) : JReadableByteChannel; cdecl; overload;// (Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel; A: $9
    function newChannel(outputStream : JOutputStream) : JWritableByteChannel; cdecl; overload;// (Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel; A: $9
    function newInputStream(channel : JReadableByteChannel) : JInputStream; cdecl;// (Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream; A: $9
    function newOutputStream(channel : JWritableByteChannel) : JOutputStream; cdecl;// (Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream; A: $9
    function newReader(channel : JReadableByteChannel; charsetName : JString) : JReader; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/lang/String;)Ljava/io/Reader; A: $9
    function newReader(channel : JReadableByteChannel; decoder : JCharsetDecoder; minBufferCapacity : Integer) : JReader; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/CharsetDecoder;I)Ljava/io/Reader; A: $9
    function newWriter(channel : JWritableByteChannel; charsetName : JString) : JWriter; cdecl; overload;// (Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)Ljava/io/Writer; A: $9
    function newWriter(channel : JWritableByteChannel; encoder : JCharsetEncoder; minBufferCapacity : Integer) : JWriter; cdecl; overload;// (Ljava/nio/channels/WritableByteChannel;Ljava/nio/charset/CharsetEncoder;I)Ljava/io/Writer; A: $9
  end;

  [JavaSignature('java/nio/channels/Channels')]
  JChannels = interface(JObject)
    ['{B7EBAAC1-7F1A-4DF1-974E-6EC7D4D22FCD}']
  end;

  TJChannels = class(TJavaGenericImport<JChannelsClass, JChannels>)
  end;

implementation

end.