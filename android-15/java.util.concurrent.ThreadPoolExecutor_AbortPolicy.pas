//
// Generated by JavaToPas v1.4 20140515 - 181216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_AbortPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_AbortPolicy = interface;

  JThreadPoolExecutor_AbortPolicyClass = interface(JObjectClass)
    ['{6B705944-C242-42FC-9CB3-D70E57F0A079}']
    function init : JThreadPoolExecutor_AbortPolicy; cdecl;                     // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_AbortPolicy')]
  JThreadPoolExecutor_AbortPolicy = interface(JObject)
    ['{96F7A141-A16F-4094-8540-102BC80195D8}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_AbortPolicy = class(TJavaGenericImport<JThreadPoolExecutor_AbortPolicyClass, JThreadPoolExecutor_AbortPolicy>)
  end;

implementation

end.
