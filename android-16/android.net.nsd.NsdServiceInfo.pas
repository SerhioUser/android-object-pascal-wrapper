//
// Generated by JavaToPas v1.4 20140515 - 182811
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNsdServiceInfo = interface;

  JNsdServiceInfoClass = interface(JObjectClass)
    ['{1C8D4305-DE9F-4E66-B997-3D6F824A3FD7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHost : JInetAddress; cdecl;                                     // ()Ljava/net/InetAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init : JNsdServiceInfo; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHost(s : JInetAddress) ; cdecl;                                // (Ljava/net/InetAddress;)V A: $1
    procedure setPort(p : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setServiceName(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setServiceType(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/nsd/NsdServiceInfo')]
  JNsdServiceInfo = interface(JObject)
    ['{1A27D2B5-907F-4A59-BE73-B994DE8EFC83}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHost : JInetAddress; cdecl;                                     // ()Ljava/net/InetAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHost(s : JInetAddress) ; cdecl;                                // (Ljava/net/InetAddress;)V A: $1
    procedure setPort(p : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setServiceName(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setServiceType(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNsdServiceInfo = class(TJavaGenericImport<JNsdServiceInfoClass, JNsdServiceInfo>)
  end;

implementation

end.