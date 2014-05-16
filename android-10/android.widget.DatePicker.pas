//
// Generated by JavaToPas v1.4 20140515 - 180936
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DatePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.util.SparseArray,
  Androidapi.JNI.os,
  android.widget.DatePicker_OnDateChangedListener;

type
  JDatePicker = interface;

  JDatePickerClass = interface(JObjectClass)
    ['{CBD89C40-3E7A-41F1-8AD2-51DEEA3E010C}']
    function getDayOfMonth : Integer; cdecl;                                    // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function init(context : JContext) : JDatePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JDatePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure init(year : Integer; monthOfYear : Integer; dayOfMonth : Integer; onDateChangedListener : JDatePicker_OnDateChangedListener) ; cdecl; overload;// (IIILandroid/widget/DatePicker$OnDateChangedListener;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure updateDate(year : Integer; monthOfYear : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/widget/DatePicker$OnDateChangedListener')]
  JDatePicker = interface(JObject)
    ['{8D3F11A8-A00C-42C6-8D68-370C1B878532}']
    function getDayOfMonth : Integer; cdecl;                                    // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure updateDate(year : Integer; monthOfYear : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  TJDatePicker = class(TJavaGenericImport<JDatePickerClass, JDatePicker>)
  end;

implementation

end.