.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;
.super Ljava/lang/Thread;
.source "MMSightRecordTextureViewRenderThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordTextureViewRenderThread"


# instance fields
.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile needRender:Z

.field private renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

.field private texture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->texture:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    return-void
.end method

.method private destroyGL()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->release()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 99
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    return-void
.end method

.method private initGL()I
    .locals 11

    .line 39
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "egl get display error: %s"

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "egl init error: %s"

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/16 v0, 0x9

    .line 54
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 62
    new-array v10, v3, [I

    .line 63
    new-array v0, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    move-object v8, v0

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "egl choose config failed: %s"

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 v1, 0x3

    .line 70
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 73
    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v7, v0, v4

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v7, v8, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->texture:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x0

    invoke-interface {v1, v5, v0, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "eglMakeCurrent failed : %s"

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v4

    .line 76
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_6

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "eglCreateWindowSurface failed : %s"

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "start render thread"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->initGL()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "init gl failed"

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->init()V

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "init renderer finish"

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->needRender:Z

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->canDraw()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xa

    .line 130
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v2, ""

    const/4 v3, 0x0

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->renderer:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->drawFrame()V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    :cond_4
    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "finish render loop, start destroy gl"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->destroyGL()V

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string v1, "finish render loop, finish destroy gl"

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedRender(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderThread;->needRender:Z

    return-void
.end method
