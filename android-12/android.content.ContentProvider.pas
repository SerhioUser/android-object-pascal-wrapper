//
// Generated by JavaToPas v1.4 20140515 - 181651
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PathPermission,
  android.content.res.Configuration,
  android.database.Cursor,
  android.net.Uri,
  android.content.ContentValues,
  Androidapi.JNI.os,
  android.content.res.AssetFileDescriptor,
  android.content.ContentProvider_PipeDataWriter,
  android.content.pm.ProviderInfo,
  android.content.ContentProviderResult;

type
  JContentProvider = interface;

  JContentProviderClass = interface(JObjectClass)
    ['{C3DF5773-2D2A-4181-99FB-0AA24AEB4C22}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(uri : JUri; values : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function call(method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function delete(JUriparam0 : JUri; JStringparam1 : JString; TJavaArrayJStringparam2 : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $401
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $11
    function getPathPermissions : TJavaArray<JPathPermission>; cdecl;           // ()[Landroid/content/pm/PathPermission; A: $11
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $11
    function getStreamTypes(uri : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getType(JUriparam0 : JUri) : JString; cdecl;                       // (Landroid/net/Uri;)Ljava/lang/String; A: $401
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $11
    function init : JContentProvider; cdecl;                                    // ()V A: $1
    function insert(JUriparam0 : JUri; JContentValuesparam1 : JContentValues) : JUri; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $401
    function onCreate : boolean; cdecl;                                         // ()Z A: $401
    function openAssetFile(uri : JUri; mode : JString) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(uri : JUri; mode : JString) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $1
    function openPipeHelper(uri : JUri; mimeType : JString; opts : JBundle; args : JObject; func : JContentProvider_PipeDataWriter) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor; A: $1
    function openTypedAssetFile(uri : JUri; mimeTypeFilter : JString; opts : JBundle) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $1
    function query(JUriparam0 : JUri; TJavaArrayJStringparam1 : TJavaArray<JString>; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>; JStringparam4 : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function update(JUriparam0 : JUri; JContentValuesparam1 : JContentValues; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $401
    procedure attachInfo(context : JContext; info : JProviderInfo) ; cdecl;     // (Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('android/content/ContentProvider$PipeDataWriter')]
  JContentProvider = interface(JObject)
    ['{2ABA9EFB-BA1E-40FF-BB52-B76E5779D304}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(uri : JUri; values : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function call(method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function delete(JUriparam0 : JUri; JStringparam1 : JString; TJavaArrayJStringparam2 : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $401
    function getStreamTypes(uri : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getType(JUriparam0 : JUri) : JString; cdecl;                       // (Landroid/net/Uri;)Ljava/lang/String; A: $401
    function insert(JUriparam0 : JUri; JContentValuesparam1 : JContentValues) : JUri; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $401
    function onCreate : boolean; cdecl;                                         // ()Z A: $401
    function openAssetFile(uri : JUri; mode : JString) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(uri : JUri; mode : JString) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $1
    function openPipeHelper(uri : JUri; mimeType : JString; opts : JBundle; args : JObject; func : JContentProvider_PipeDataWriter) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor; A: $1
    function openTypedAssetFile(uri : JUri; mimeTypeFilter : JString; opts : JBundle) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $1
    function query(JUriparam0 : JUri; TJavaArrayJStringparam1 : TJavaArray<JString>; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>; JStringparam4 : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function update(JUriparam0 : JUri; JContentValuesparam1 : JContentValues; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $401
    procedure attachInfo(context : JContext; info : JProviderInfo) ; cdecl;     // (Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJContentProvider = class(TJavaGenericImport<JContentProviderClass, JContentProvider>)
  end;

implementation

end.