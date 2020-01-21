.class public Lcom/tencent/xcast/EGLCore;
.super Ljava/lang/Object;
.source "EGLCore.java"

# interfaces
.implements Lcom/tencent/xcast/EGLCoreContext;


# static fields
.field private static final EGL14_AVAILABLE:Z

.field public static LOG_EGL:Z

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field private mEgl:Lcom/tencent/xcast/EGLCoreContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/xcast/EGLCore;->EGL14_AVAILABLE:Z

    .line 16
    sput-boolean v1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/xcast/EGLCore;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->EGL14_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/xcast/EGLCore14;

    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getGLMajorVersion()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/xcast/EGLCore14;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/xcast/EGLCore10;

    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getGLMajorVersion()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/xcast/EGLCore10;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    .line 34
    :goto_0
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "EGLCore.%h.new.mEgl.%h"

    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->EGL14_AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/xcast/EGLCore14;

    invoke-direct {v0, p1}, Lcom/tencent/xcast/EGLCore14;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/xcast/EGLCore10;

    invoke-direct {v0, p1}, Lcom/tencent/xcast/EGLCore10;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    .line 50
    :goto_0
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "EGLCore.%h.new.with.version.%d.mEgl.%h"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v3, v2, p1

    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    instance-of v0, p1, Lcom/tencent/xcast/EGLCore;

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "create.shared.context.type.error"

    .line 65
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/xcast/EGLCore;

    iget-object p1, p1, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result p1

    return p1
.end method

.method public createSurface(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0, p1}, Lcom/tencent/xcast/EGLCoreContext;->createSurface(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public destroyContext()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->destroyContext()V

    return-void
.end method

.method public destroySurface()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->destroySurface()V

    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->isCurrentContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->detachCurrent()V

    .line 116
    sget-boolean v0, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%h.detachCurrent.tid.%d.mEgl.%h"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v4, v2, v3

    .line 117
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eglGetError()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->eglGetError()I

    move-result v0

    return v0
.end method

.method public eglQueryString(I)Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0, p1}, Lcom/tencent/xcast/EGLCoreContext;->eglQueryString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasContext()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasSurface()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->hasSurface()Z

    move-result v0

    return v0
.end method

.method public isCurrentContext()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->isCurrentContext()Z

    move-result v0

    return v0
.end method

.method public makeCurrent()I
    .locals 10

    .line 93
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->isCurrentContext()Z

    move-result v0

    const/16 v1, 0x3000

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->makeCurrent()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    .line 99
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "%h.eglMakeCurrent.fail.%s.tid.%d"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v4

    .line 100
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 99
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-boolean v1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v1, :cond_2

    .line 104
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "%h.makeCurrent.tid.%d.mEgl.%h"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v3, v5, v2

    .line 104
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public release()I
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    move-result v0

    .line 186
    sget-boolean v1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v1, :cond_0

    .line 187
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%h.release.%d.mEgl.%h"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v5, v3, v4

    .line 187
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public retain()I
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->retain()I

    move-result v0

    .line 175
    sget-boolean v1, Lcom/tencent/xcast/EGLCore;->LOG_EGL:Z

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%h.retain.%d.mEgl.%h"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    aput-object v5, v3, v4

    .line 176
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public swapBuffers()I
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->swapBuffers()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 132
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%h.eglSwapBuffers.fail.%s.tid.%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 133
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 132
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public swapBuffers(J)I
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/tencent/xcast/EGLCore;->mEgl:Lcom/tencent/xcast/EGLCoreContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xcast/EGLCoreContext;->swapBuffers(J)I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 143
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%h.eglSwapBuffers.time.%d.fail.%s.tid.%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    .line 143
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logError(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
