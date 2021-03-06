//
// Generated by JavaToPas v1.4 20140515 - 183239
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.cert.X509Certificate,
  javax.net.ssl.SSLSessionContext;

type
  JSSLSession = interface;

  JSSLSessionClass = interface(JObjectClass)
    ['{A21C6B5A-D6F1-41DD-BB06-BCF4DEBF333E}']
    function getApplicationBufferSize : Integer; cdecl;                         // ()I A: $401
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getCreationTime : Int64; cdecl;                                    // ()J A: $401
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $401
    function getLastAccessedTime : Int64; cdecl;                                // ()J A: $401
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPacketBufferSize : Integer; cdecl;                              // ()I A: $401
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $401
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $401
    function getPeerHost : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPeerPort : Integer; cdecl;                                      // ()I A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSessionContext : JSSLSessionContext; cdecl;                     // ()Ljavax/net/ssl/SSLSessionContext; A: $401
    function getValue(JStringparam0 : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getValueNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure putValue(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure removeValue(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSession')]
  JSSLSession = interface(JObject)
    ['{4BC8C381-DCF6-403A-85EA-0BE2FA777071}']
    function getApplicationBufferSize : Integer; cdecl;                         // ()I A: $401
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getCreationTime : Int64; cdecl;                                    // ()J A: $401
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $401
    function getLastAccessedTime : Int64; cdecl;                                // ()J A: $401
    function getLocalCertificates : TJavaArray<JCertificate>; cdecl;            // ()[Ljava/security/cert/Certificate; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPacketBufferSize : Integer; cdecl;                              // ()I A: $401
    function getPeerCertificateChain : TJavaArray<JX509Certificate>; cdecl;     // ()[Ljavax/security/cert/X509Certificate; A: $401
    function getPeerCertificates : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $401
    function getPeerHost : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPeerPort : Integer; cdecl;                                      // ()I A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSessionContext : JSSLSessionContext; cdecl;                     // ()Ljavax/net/ssl/SSLSessionContext; A: $401
    function getValue(JStringparam0 : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getValueNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure putValue(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure removeValue(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSSLSession = class(TJavaGenericImport<JSSLSessionClass, JSSLSession>)
  end;

implementation

end.
