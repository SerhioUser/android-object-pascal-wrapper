//
// Generated by JavaToPas v1.4 20140515 - 182056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_PhoneLookup = interface;

  JContactsContract_PhoneLookupClass = interface(JObjectClass)
    ['{1EB2C655-829F-4F07-B4C0-9B769A1A8867}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookup')]
  JContactsContract_PhoneLookup = interface(JObject)
    ['{E5928CB0-1F64-426D-A518-5EF5874C0EE3}']
  end;

  TJContactsContract_PhoneLookup = class(TJavaGenericImport<JContactsContract_PhoneLookupClass, JContactsContract_PhoneLookup>)
  end;

implementation

end.