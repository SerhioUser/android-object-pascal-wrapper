//
// Generated by JavaToPas v1.5 20140918 - 132109
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JBasicScheme = interface;

  JBasicSchemeClass = interface(JObjectClass)
    ['{6D1F04C5-DF77-43ED-8B59-169EF961B3FD}']
    function authenticate(credentials : JCredentials; charset : JString; proxy : boolean) : JHeader; cdecl; overload;// (Lorg/apache/http/auth/Credentials;Ljava/lang/String;Z)Lorg/apache/http/Header; A: $9
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl; overload;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JBasicScheme; cdecl;                                        // ()V A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicScheme')]
  JBasicScheme = interface(JObject)
    ['{D7E3824A-13B0-49CC-8E98-9F50CE534567}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl; overload;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJBasicScheme = class(TJavaGenericImport<JBasicSchemeClass, JBasicScheme>)
  end;

implementation

end.
