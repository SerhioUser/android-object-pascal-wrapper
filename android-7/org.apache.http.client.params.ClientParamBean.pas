//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.ClientParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionManagerFactory,
  org.apache.http.HttpHost;

type
  JClientParamBean = interface;

  JClientParamBeanClass = interface(JObjectClass)
    ['{F981D80D-738B-45A2-9B17-65CCD9EFF534}']
    function init(params : JHttpParams) : JClientParamBean; cdecl;              // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setAllowCircularRedirects(allow : boolean) ; cdecl;               // (Z)V A: $1
    procedure setConnectionManagerFactory(factory : JClientConnectionManagerFactory) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionManagerFactory;)V A: $1
    procedure setConnectionManagerFactoryClassName(factory : JString) ; cdecl;  // (Ljava/lang/String;)V A: $1
    procedure setCookiePolicy(policy : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setDefaultHeaders(headers : JCollection) ; cdecl;                 // (Ljava/util/Collection;)V A: $1
    procedure setDefaultHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setHandleAuthentication(handle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setHandleRedirects(handle : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setMaxRedirects(maxRedirects : Integer) ; cdecl;                  // (I)V A: $1
    procedure setRejectRelativeRedirect(reject : boolean) ; cdecl;              // (Z)V A: $1
    procedure setVirtualHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/params/ClientParamBean')]
  JClientParamBean = interface(JObject)
    ['{7003BF94-65E7-4092-90C0-B7A0A058ED0D}']
    procedure setAllowCircularRedirects(allow : boolean) ; cdecl;               // (Z)V A: $1
    procedure setConnectionManagerFactory(factory : JClientConnectionManagerFactory) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionManagerFactory;)V A: $1
    procedure setConnectionManagerFactoryClassName(factory : JString) ; cdecl;  // (Ljava/lang/String;)V A: $1
    procedure setCookiePolicy(policy : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setDefaultHeaders(headers : JCollection) ; cdecl;                 // (Ljava/util/Collection;)V A: $1
    procedure setDefaultHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setHandleAuthentication(handle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setHandleRedirects(handle : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setMaxRedirects(maxRedirects : Integer) ; cdecl;                  // (I)V A: $1
    procedure setRejectRelativeRedirect(reject : boolean) ; cdecl;              // (Z)V A: $1
    procedure setVirtualHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
  end;

  TJClientParamBean = class(TJavaGenericImport<JClientParamBeanClass, JClientParamBean>)
  end;

implementation

end.