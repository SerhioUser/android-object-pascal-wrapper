//
// Generated by JavaToPas v1.4 20140515 - 181002
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.PasswordCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordCallback = interface;

  JPasswordCallbackClass = interface(JObjectClass)
    ['{6DB72DF4-86AC-4C23-AC4D-72AD5FC41782}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(prompt : JString; echoOn : boolean) : JPasswordCallback; cdecl;// (Ljava/lang/String;Z)V A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/PasswordCallback')]
  JPasswordCallback = interface(JObject)
    ['{789DDBA2-F4DC-4E4F-B336-6BADA8A28E50}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  TJPasswordCallback = class(TJavaGenericImport<JPasswordCallbackClass, JPasswordCallback>)
  end;

implementation

end.
