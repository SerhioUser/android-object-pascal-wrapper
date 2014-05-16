//
// Generated by JavaToPas v1.4 20140515 - 173615
////////////////////////////////////////////////////////////////////////////////
unit android.widget.BaseAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DataSetObserver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JBaseAdapter = interface;

  JBaseAdapterClass = interface(JObjectClass)
    ['{CEEB3993-3266-4120-8B0F-5C2F5524F9DA}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init : JBaseAdapter; cdecl;                                        // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/widget/BaseAdapter')]
  JBaseAdapter = interface(JObject)
    ['{B223F093-E2F8-4837-88BF-68E151F91C38}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJBaseAdapter = class(TJavaGenericImport<JBaseAdapterClass, JBaseAdapter>)
  end;

implementation

end.