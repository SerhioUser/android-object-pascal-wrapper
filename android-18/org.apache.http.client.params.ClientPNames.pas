//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.ClientPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientPNames = interface;

  JClientPNamesClass = interface(JObjectClass)
    ['{81BABAB9-0790-4127-9115-3B52D746057C}']
    function _GetALLOW_CIRCULAR_REDIRECTS : JString; cdecl;                     //  A: $19
    function _GetCONNECTION_MANAGER_FACTORY : JString; cdecl;                   //  A: $19
    function _GetCONNECTION_MANAGER_FACTORY_CLASS_NAME : JString; cdecl;        //  A: $19
    function _GetCOOKIE_POLICY : JString; cdecl;                                //  A: $19
    function _GetDEFAULT_HEADERS : JString; cdecl;                              //  A: $19
    function _GetDEFAULT_HOST : JString; cdecl;                                 //  A: $19
    function _GetHANDLE_AUTHENTICATION : JString; cdecl;                        //  A: $19
    function _GetHANDLE_REDIRECTS : JString; cdecl;                             //  A: $19
    function _GetMAX_REDIRECTS : JString; cdecl;                                //  A: $19
    function _GetREJECT_RELATIVE_REDIRECT : JString; cdecl;                     //  A: $19
    function _GetVIRTUAL_HOST : JString; cdecl;                                 //  A: $19
    property ALLOW_CIRCULAR_REDIRECTS : JString read _GetALLOW_CIRCULAR_REDIRECTS;// Ljava/lang/String; A: $19
    property CONNECTION_MANAGER_FACTORY : JString read _GetCONNECTION_MANAGER_FACTORY;// Ljava/lang/String; A: $19
    property CONNECTION_MANAGER_FACTORY_CLASS_NAME : JString read _GetCONNECTION_MANAGER_FACTORY_CLASS_NAME;// Ljava/lang/String; A: $19
    property COOKIE_POLICY : JString read _GetCOOKIE_POLICY;                    // Ljava/lang/String; A: $19
    property DEFAULT_HEADERS : JString read _GetDEFAULT_HEADERS;                // Ljava/lang/String; A: $19
    property DEFAULT_HOST : JString read _GetDEFAULT_HOST;                      // Ljava/lang/String; A: $19
    property HANDLE_AUTHENTICATION : JString read _GetHANDLE_AUTHENTICATION;    // Ljava/lang/String; A: $19
    property HANDLE_REDIRECTS : JString read _GetHANDLE_REDIRECTS;              // Ljava/lang/String; A: $19
    property MAX_REDIRECTS : JString read _GetMAX_REDIRECTS;                    // Ljava/lang/String; A: $19
    property REJECT_RELATIVE_REDIRECT : JString read _GetREJECT_RELATIVE_REDIRECT;// Ljava/lang/String; A: $19
    property VIRTUAL_HOST : JString read _GetVIRTUAL_HOST;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/ClientPNames')]
  JClientPNames = interface(JObject)
    ['{FAB3ED49-A43E-42F7-99CD-E38BD75D65AF}']
  end;

  TJClientPNames = class(TJavaGenericImport<JClientPNamesClass, JClientPNames>)
  end;

const
  TJClientPNamesCONNECTION_MANAGER_FACTORY_CLASS_NAME = 'http.connection-manager.factory-class-name';
  TJClientPNamesCONNECTION_MANAGER_FACTORY = 'http.connection-manager.factory-object';
  TJClientPNamesHANDLE_REDIRECTS = 'http.protocol.handle-redirects';
  TJClientPNamesREJECT_RELATIVE_REDIRECT = 'http.protocol.reject-relative-redirect';
  TJClientPNamesMAX_REDIRECTS = 'http.protocol.max-redirects';
  TJClientPNamesALLOW_CIRCULAR_REDIRECTS = 'http.protocol.allow-circular-redirects';
  TJClientPNamesHANDLE_AUTHENTICATION = 'http.protocol.handle-authentication';
  TJClientPNamesCOOKIE_POLICY = 'http.protocol.cookie-policy';
  TJClientPNamesVIRTUAL_HOST = 'http.virtual-host';
  TJClientPNamesDEFAULT_HEADERS = 'http.default-headers';
  TJClientPNamesDEFAULT_HOST = 'http.default-host';

implementation

end.
