.class Lcom/tencent/xcast/EGLCore14;
.super Lcom/tencent/xcast/RefCountDelegate;
.source "EGLCore14.java"

# interfaces
.implements Lcom/tencent/xcast/EGLCoreContext;


# static fields
.field private static final isAndroidPresentationTimeAvailable:Z


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mIsOffscreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/xcast/EGLCore14;->isAndroidPresentationTimeAvailable:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/tencent/xcast/RefCountDelegate;-><init>()V

    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLCore14;->mIsOffscreen:Z

    .line 41
    sget-object v0, Lcom/tencent/xcast/EGLCore10;->CONTEXT_ATTR:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    instance-of v1, p1, Lcom/tencent/xcast/EGLCore14;

    if-nez v1, :cond_0

    const-string p1, "create.shared.context.type.error"

    .line 47
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0

    .line 51
    :cond_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [I

    .line 53
    iget-object v3, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 55
    new-array v2, v4, [Landroid/opengl/EGLConfig;

    .line 56
    new-array v3, v4, [I

    .line 58
    iget-object v5, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/xcast/EGLCore10;->CONFIG_RGBA:[I

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/xcast/EGLCore10;->CONFIG_RGB:[I

    :goto_0
    move-object v6, p2

    const/4 v7, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    const/4 v12, 0x0

    move-object v8, v2

    move-object v11, v3

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    if-eqz p2, :cond_5

    aget p2, v3, v0

    if-nez p2, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    aget-object p2, v2, v0

    iput-object p2, p0, Lcom/tencent/xcast/EGLCore14;->mEGLConfig:Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_3

    .line 66
    check-cast p1, Lcom/tencent/xcast/EGLCore14;

    iget-object p1, p1, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 67
    :goto_1
    sget-object p2, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore14;->mEGLConfig:Landroid/opengl/EGLConfig;

    sget-object v5, Lcom/tencent/xcast/EGLCore10;->CONTEXT_ATTR:[I

    invoke-static {v2, v3, p1, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-boolean p1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz p1, :cond_4

    .line 72
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p2, "%h.createContext.ctx.%h.tid.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    aput-object v0, v2, v4

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 72
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->hasContext()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const-string p1, "no.config.found"

    .line 61
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0
.end method

.method public createSurface(Ljava/lang/Object;)Z
    .locals 7

    .line 105
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->hasContext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mEGLContext.not.initialized"

    .line 106
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->destroySurface()V

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 117
    :try_start_0
    new-array v3, v2, [I

    const/16 v4, 0x3038

    aput v4, v3, v1

    .line 118
    iget-object v4, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore14;->mEGLConfig:Landroid/opengl/EGLConfig;

    invoke-static {v4, v5, p1, v3, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iput-boolean v1, p0, Lcom/tencent/xcast/EGLCore14;->mIsOffscreen:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%h.eglCreateWindowSurface.%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 127
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x7

    .line 133
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 139
    iget-object v3, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore14;->mEGLConfig:Landroid/opengl/EGLConfig;

    invoke-static {v3, v4, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/xcast/EGLCore14;->mIsOffscreen:Z

    .line 143
    :goto_0
    sget-boolean p1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz p1, :cond_2

    .line 144
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%h.createSurface.ctx.%h.sf.%h.tid.%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 144
    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->hasSurface()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->makeCurrent()I

    move-result p1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_3

    .line 157
    iget-object p1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    :cond_3
    return v2

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3058
        0x1
        0x3038
    .end array-data
.end method

.method public destroyContext()V
    .locals 6

    .line 82
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%h.destroyContext.ctx.%h.tid.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 96
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    :cond_2
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public destroySurface()V
    .locals 6

    .line 166
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%h.destroySurface.ctx.%h.sf.%h.tid.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->detachCurrent()V

    .line 174
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 175
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public detachCurrent()V
    .locals 5

    .line 189
    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eglGetError()I
    .locals 1

    .line 236
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    return v0
.end method

.method public eglQueryString(I)Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasContext()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCurrentContext()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3059

    .line 197
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCurrent()I
    .locals 5

    .line 181
    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore14;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3000

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()I
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/tencent/xcast/RefCountDelegate;->release()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->destroySurface()V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->destroyContext()V

    :cond_0
    return v0
.end method

.method public swapBuffers()I
    .locals 3

    .line 202
    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/xcast/EGLCore14;->mIsOffscreen:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x3000

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public swapBuffers(J)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 212
    sget-boolean v0, Lcom/tencent/xcast/EGLCore14;->isAndroidPresentationTimeAvailable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore14;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore14;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 214
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore14;->swapBuffers()I

    move-result p1

    return p1
.end method
