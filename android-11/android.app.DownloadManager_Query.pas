//
// Generated by JavaToPas v1.4 20140526 - 132817
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager_Query;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadManager_Query = interface;

  JDownloadManager_QueryClass = interface(JObjectClass)
    ['{0F0FB92A-27C8-4447-9FFF-751A40DC083F}']
    function init : JDownloadManager_Query; cdecl;                              // ()V A: $1
    function setFilterById(ids : TJavaArray<Int64>) : JDownloadManager_Query; cdecl;// ([J)Landroid/app/DownloadManager$Query; A: $81
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  [JavaSignature('android/app/DownloadManager_Query')]
  JDownloadManager_Query = interface(JObject)
    ['{94A93719-3260-44B4-80E5-5CBCD3E41761}']
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  TJDownloadManager_Query = class(TJavaGenericImport<JDownloadManager_QueryClass, JDownloadManager_Query>)
  end;

implementation

end.
