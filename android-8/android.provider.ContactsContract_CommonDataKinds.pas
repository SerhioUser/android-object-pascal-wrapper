//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds = interface;

  JContactsContract_CommonDataKindsClass = interface(JObjectClass)
    ['{10F02224-B38D-4EC8-9C39-88012B299994}']
  end;

  [JavaSignature('android/provider/ContactsContract$CommonDataKinds$Website')]
  JContactsContract_CommonDataKinds = interface(JObject)
    ['{A1D16158-C288-4C1F-AD87-B63988523F88}']
  end;

  TJContactsContract_CommonDataKinds = class(TJavaGenericImport<JContactsContract_CommonDataKindsClass, JContactsContract_CommonDataKinds>)
  end;

implementation

end.
