//
// Generated by JavaToPas v1.4 20140515 - 182822
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdServiceResponseListener = interface;

  JWifiP2pManager_DnsSdServiceResponseListenerClass = interface(JObjectClass)
    ['{B4E40328-5039-4CA1-A72C-556B114FF0C3}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdServiceResponseListener')]
  JWifiP2pManager_DnsSdServiceResponseListener = interface(JObject)
    ['{E858A68B-E611-4D59-9E44-812F00C8A3BC}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdServiceResponseListenerClass, JWifiP2pManager_DnsSdServiceResponseListener>)
  end;

implementation

end.