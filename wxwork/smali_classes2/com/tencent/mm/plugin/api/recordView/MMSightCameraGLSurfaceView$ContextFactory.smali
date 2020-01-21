.class Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;
.super Ljava/lang/Object;
.source "MMSightCameraGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const-string v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string v1, "creating OpenGL ES 2.0 context"

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [I

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 124
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 130
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
