//
// Generated by JavaToPas v1.4 20140515 - 181712
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLContextFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLContext,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLContextFactory = interface;

  JGLSurfaceView_EGLContextFactoryClass = interface(JObjectClass)
    ['{D168DAEC-5BB1-443A-A3FC-ED901D1F6A47}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLContextFactory')]
  JGLSurfaceView_EGLContextFactory = interface(JObject)
    ['{EC8FB5D5-D420-4725-993F-432DF2609C0A}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  TJGLSurfaceView_EGLContextFactory = class(TJavaGenericImport<JGLSurfaceView_EGLContextFactoryClass, JGLSurfaceView_EGLContextFactory>)
  end;

implementation

end.