.class Lcom/tencent/xcast/EGLCore10;
.super Lcom/tencent/xcast/RefCountDelegate;
.source "EGLCore10.java"

# interfaces
.implements Lcom/tencent/xcast/EGLCoreContext;


# static fields
.field static final CONFIG_RGB:[I

.field static final CONFIG_RGBA:[I

.field static CONTEXT_ATTR:[I = null

.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private mEGL10:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mIsOffscreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/xcast/EGLCore10;->CONFIG_RGB:[I

    const/16 v0, 0xb

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/xcast/EGLCore10;->CONFIG_RGBA:[I

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/xcast/EGLCore10;->CONTEXT_ATTR:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/tencent/xcast/RefCountDelegate;-><init>()V

    .line 52
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLCore10;->mIsOffscreen:Z

    .line 60
    sget-object v0, Lcom/tencent/xcast/EGLCore10;->CONTEXT_ATTR:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    instance-of v1, p1, Lcom/tencent/xcast/EGLCore10;

    if-nez v1, :cond_0

    const-string p1, "create.shared.context.type.error"

    .line 66
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [I

    .line 72
    iget-object v3, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    .line 74
    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    new-array v10, v2, [I

    .line 77
    iget-object v3, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/xcast/EGLCore10;->CONFIG_RGBA:[I

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/xcast/EGLCore10;->CONFIG_RGB:[I

    :goto_0
    move-object v5, p2

    array-length v7, v9

    move-object v6, v9

    move-object v8, v10

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_5

    aget p2, v10, v0

    if-nez p2, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    aget-object p2, v9, v0

    iput-object p2, p0, Lcom/tencent/xcast/EGLCore10;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p1, :cond_3

    .line 84
    check-cast p1, Lcom/tencent/xcast/EGLCore10;

    iget-object p1, p1, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_3
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    :goto_1
    sget-object p2, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter p2

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore10;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v6, Lcom/tencent/xcast/EGLCore10;->CONTEXT_ATTR:[I

    invoke-interface {v3, v4, v5, p1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-boolean p1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz p1, :cond_4

    .line 90
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p2, "%h.createContext.ctx.%h.tid.%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v0, v3, v2

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 90
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->hasContext()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const-string p1, "no.config.found"

    .line 79
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v0
.end method

.method public createSurface(Ljava/lang/Object;)Z
    .locals 7

    .line 121
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->hasContext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mEGLContext.not.initialized"

    .line 122
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->destroySurface()V

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 133
    :try_start_0
    new-array v3, v2, [I

    const/16 v4, 0x3038

    aput v4, v3, v1

    .line 134
    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/xcast/EGLCore10;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v5, v6, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iput-boolean v1, p0, Lcom/tencent/xcast/EGLCore10;->mIsOffscreen:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%h.eglCreateWindowSurface.%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 143
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 142
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x7

    .line 148
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 154
    iget-object v3, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore10;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 155
    iput-boolean v2, p0, Lcom/tencent/xcast/EGLCore10;->mIsOffscreen:Z

    .line 158
    :goto_0
    sget-boolean p1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz p1, :cond_2

    .line 159
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%h.createSurface.ctx.%h.sf.%h.tid.%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 159
    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->hasSurface()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->makeCurrent()I

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

    .line 100
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%h.destroyContext.ctx.%h.tid.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 108
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 113
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public destroySurface()V
    .locals 6

    .line 173
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%h.destroySurface.ctx.%h.sf.%h.tid.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 174
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->detachCurrent()V

    .line 181
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 182
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .line 196
    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 198
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

    .line 238
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0
.end method

.method public eglQueryString(I)Ljava/lang/String;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasContext()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCurrentContext()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    .line 204
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    .line 188
    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore10;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3000

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 190
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()I
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/tencent/xcast/RefCountDelegate;->release()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->destroySurface()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->destroyContext()V

    :cond_0
    return v0
.end method

.method public swapBuffers()I
    .locals 4

    .line 209
    sget-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/xcast/EGLCore10;->mIsOffscreen:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/xcast/EGLCore10;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore10;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/EGLCore10;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 211
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public swapBuffers(J)I
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/xcast/EGLCore10;->swapBuffers()I

    move-result p1

    return p1
.end method
