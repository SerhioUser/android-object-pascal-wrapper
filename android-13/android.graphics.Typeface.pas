//
// Generated by JavaToPas v1.4 20140526 - 133740
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Typeface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetManager;

type
  JTypeface = interface;

  JTypefaceClass = interface(JObjectClass)
    ['{5CED29DD-5050-4994-80B4-67D1E6FDE548}']
    function _GetBOLD : Integer; cdecl;                                         //  A: $19
    function _GetBOLD_ITALIC : Integer; cdecl;                                  //  A: $19
    function _GetDEFAULT : JTypeface; cdecl;                                    //  A: $19
    function _GetDEFAULT_BOLD : JTypeface; cdecl;                               //  A: $19
    function _GetITALIC : Integer; cdecl;                                       //  A: $19
    function _GetMONOSPACE : JTypeface; cdecl;                                  //  A: $19
    function _GetNORMAL : Integer; cdecl;                                       //  A: $19
    function _GetSANS_SERIF : JTypeface; cdecl;                                 //  A: $19
    function _GetSERIF : JTypeface; cdecl;                                      //  A: $19
    function create(family : JTypeface; style : Integer) : JTypeface; cdecl; overload;// (Landroid/graphics/Typeface;I)Landroid/graphics/Typeface; A: $9
    function create(familyName : JString; style : Integer) : JTypeface; cdecl; overload;// (Ljava/lang/String;I)Landroid/graphics/Typeface; A: $9
    function createFromAsset(mgr : JAssetManager; path : JString) : JTypeface; cdecl;// (Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface; A: $9
    function createFromFile(path : JFile) : JTypeface; cdecl; overload;         // (Ljava/io/File;)Landroid/graphics/Typeface; A: $9
    function createFromFile(path : JString) : JTypeface; cdecl; overload;       // (Ljava/lang/String;)Landroid/graphics/Typeface; A: $9
    function defaultFromStyle(style : Integer) : JTypeface; cdecl;              // (I)Landroid/graphics/Typeface; A: $9
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    function isBold : boolean; cdecl;                                           // ()Z A: $11
    function isItalic : boolean; cdecl;                                         // ()Z A: $11
    property &DEFAULT : JTypeface read _GetDEFAULT;                             // Landroid/graphics/Typeface; A: $19
    property BOLD : Integer read _GetBOLD;                                      // I A: $19
    property BOLD_ITALIC : Integer read _GetBOLD_ITALIC;                        // I A: $19
    property DEFAULT_BOLD : JTypeface read _GetDEFAULT_BOLD;                    // Landroid/graphics/Typeface; A: $19
    property ITALIC : Integer read _GetITALIC;                                  // I A: $19
    property MONOSPACE : JTypeface read _GetMONOSPACE;                          // Landroid/graphics/Typeface; A: $19
    property NORMAL : Integer read _GetNORMAL;                                  // I A: $19
    property SANS_SERIF : JTypeface read _GetSANS_SERIF;                        // Landroid/graphics/Typeface; A: $19
    property SERIF : JTypeface read _GetSERIF;                                  // Landroid/graphics/Typeface; A: $19
  end;

  [JavaSignature('android/graphics/Typeface')]
  JTypeface = interface(JObject)
    ['{AE58DDD4-D936-42A9-AB3E-4391A67BED8F}']
    function getStyle : Integer; cdecl;                                         // ()I A: $1
  end;

  TJTypeface = class(TJavaGenericImport<JTypefaceClass, JTypeface>)
  end;

const
  TJTypefaceNORMAL = 0;
  TJTypefaceBOLD = 1;
  TJTypefaceITALIC = 2;
  TJTypefaceBOLD_ITALIC = 3;

implementation

end.
