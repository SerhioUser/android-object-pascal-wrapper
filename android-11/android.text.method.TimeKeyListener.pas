//
// Generated by JavaToPas v1.4 20140526 - 133057
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeKeyListener = interface;

  JTimeKeyListenerClass = interface(JObjectClass)
    ['{39BA6888-CC46-4A02-8D63-873F4AD82644}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JTimeKeyListener; cdecl;                             // ()Landroid/text/method/TimeKeyListener; A: $9
    function init : JTimeKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/TimeKeyListener')]
  JTimeKeyListener = interface(JObject)
    ['{3B26315A-CAC6-49BE-99D7-23FAF75E6F19}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJTimeKeyListener = class(TJavaGenericImport<JTimeKeyListenerClass, JTimeKeyListener>)
  end;

implementation

end.
