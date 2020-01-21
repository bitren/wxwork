.class public Lcom/tencent/xcast/VideoCaptureContext;
.super Ljava/lang/Object;
.source "VideoCaptureContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/VideoCaptureContext$DeviceOrientationEventListener;,
        Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;,
        Lcom/tencent/xcast/VideoCaptureContext$Cleanup;,
        Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;,
        Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;,
        Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DELAY_CLEANUP_MILLIS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "VideoCaptureContext"

.field private static final gDebug:Z

.field private static final gSupportQuitSafely:Z


# instance fields
.field private mAutoRotateObserver:Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

.field private mCaptureHandler:Landroid/os/Handler;

.field private mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

.field private mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

.field private mContext:Landroid/content/Context;

.field private mDefaultDisplay:Landroid/view/Display;

.field private mDestroyed:Z

.field private mEglCore:Lcom/tencent/xcast/EGLCoreContext;

.field private mLocked:Z

.field private mPending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingLock:Ljava/lang/Object;

.field private mWindowMgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    .line 38
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->debug()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gDebug:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mLocked:Z

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDestroyed:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mContext:Landroid/content/Context;

    .line 46
    new-instance v3, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    const-string v4, "VideoCapture"

    invoke-direct {v3, p0, v4, v1}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;-><init>(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/String;Lcom/tencent/xcast/VideoCaptureContext$1;)V

    iput-object v3, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    .line 47
    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    invoke-virtual {v1}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->start()V

    .line 48
    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    invoke-virtual {v3}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    .line 50
    sget-boolean v1, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "mCaptureThread.%h.mCaptureHandler.%h"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    .line 54
    :cond_1
    sget-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPending:Ljava/util/List;

    .line 57
    :cond_2
    new-instance v0, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mAutoRotateObserver:Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

    .line 58
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mAutoRotateObserver:Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->startObserver()V

    const-string v0, "window"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mWindowMgr:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/xcast/VideoCaptureContext;)Lcom/tencent/xcast/EGLCoreContext;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mEglCore:Lcom/tencent/xcast/EGLCoreContext;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/EGLCoreContext;)Lcom/tencent/xcast/EGLCoreContext;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mEglCore:Lcom/tencent/xcast/EGLCoreContext;

    return-object p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/xcast/VideoCaptureContext;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/VideoCaptureContext;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPending:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/xcast/VideoCaptureContext;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCaptureContext;->cleanupOnCaptureThread()V

    return-void
.end method

.method protected static declared-synchronized cleanup()V
    .locals 1

    const-class v0, Lcom/tencent/xcast/VideoCaptureContext;

    monitor-enter v0

    .line 379
    monitor-exit v0

    return-void
.end method

.method private cleanupOnCaptureThread()V
    .locals 2

    .line 160
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_0

    const-string v0, "cleanup start"

    .line 161
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mEglCore:Lcom/tencent/xcast/EGLCoreContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    .line 166
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mEglCore:Lcom/tencent/xcast/EGLCoreContext;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mAutoRotateObserver:Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->stopObserver()V

    .line 171
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mAutoRotateObserver:Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

    .line 174
    :cond_2
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mLocked:Z

    .line 176
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDestroyed:Z

    .line 177
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    if-eqz v0, :cond_3

    const-string v0, "cleanup end"

    .line 178
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected static create(Landroid/content/Context;)Lcom/tencent/xcast/VideoCaptureContext;
    .locals 1

    .line 375
    new-instance v0, Lcom/tencent/xcast/VideoCaptureContext;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/VideoCaptureContext;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private runOnCaptureThreadInternal(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;
    .locals 8

    .line 184
    sget-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gDebug:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "can not called on capture thread."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 188
    new-instance v7, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;-><init>(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;ZLcom/tencent/xcast/VideoCaptureContext$1;)V

    .line 189
    iget-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 190
    sget-boolean p1, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    if-nez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    monitor-enter p1

    .line 192
    :try_start_0
    iget-object p2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPending:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 195
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    sget-boolean p1, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    if-nez p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    monitor-enter p1

    .line 199
    :try_start_1
    iget-object p2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPending:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object p2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPending:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 201
    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    return-object v7
.end method

.method private declared-synchronized unlock()I
    .locals 8

    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mLocked:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 219
    iget-object v4, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    if-eqz v4, :cond_1

    .line 221
    iget-object v4, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    invoke-virtual {v4}, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->hold()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-nez v4, :cond_2

    const/4 v5, 0x0

    .line 224
    iput-object v5, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    .line 225
    iput-boolean v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mLocked:Z

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 230
    :cond_2
    :goto_1
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "%h.state.%d.locked.%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    .line 230
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    if-ne v4, v3, :cond_3

    .line 233
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v4, -0x2

    .line 237
    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized available()Z
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mLocked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected destroy()V
    .locals 7

    .line 246
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "destroy.%h"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 248
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;->hold()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    sget-boolean v3, Lcom/tencent/xcast/VideoCaptureContext;->gDebug:Z

    if-eqz v3, :cond_1

    .line 253
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%h.hold.%b.mLocked.%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/xcast/VideoCaptureContext;->mLocked:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xcast/VideoCaptureContext$Cleanup;-><init>(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/VideoCaptureContext$1;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/xcast/VideoCaptureContext;->runOnCaptureThreadInternal(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 260
    :goto_1
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 264
    invoke-static {v0}, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->access$800(Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 270
    sget-boolean v2, Lcom/tencent/xcast/VideoCaptureContext;->gSupportQuitSafely:Z

    if-eqz v2, :cond_4

    .line 271
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_3

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    monitor-enter v2

    .line 274
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPending:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    .line 276
    :try_start_2
    iget-object v3, p0, Lcom/tencent/xcast/VideoCaptureContext;->mPendingLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 278
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 281
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 281
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 286
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    .line 289
    :cond_7
    sget-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    if-eqz v0, :cond_9

    .line 295
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->quit()Z

    move-result v0

    if-nez v0, :cond_8

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has quit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 302
    :goto_4
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    .line 304
    :cond_9
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mContext:Landroid/content/Context;

    .line 305
    iput-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCleanup:Lcom/tencent/xcast/VideoCaptureContext$Cleanup;

    return-void

    :catchall_1
    move-exception v0

    .line 261
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    return-void
.end method

.method protected getDeviceOrientation()I
    .locals 2

    .line 329
    sget-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gDebug:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/xcast/VideoCaptureContext;->isCaptureThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should called on capture thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDefaultDisplay:Landroid/view/Display;

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mWindowMgr:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDefaultDisplay:Landroid/view/Display;

    :cond_2
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mDefaultDisplay:Landroid/view/Display;

    if-eqz v1, :cond_3

    .line 340
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected isCaptureThread()Z
    .locals 2

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext;->mCaptureThread:Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isDeviceAutoRotate()Z
    .locals 2

    .line 311
    sget-boolean v0, Lcom/tencent/xcast/VideoCaptureContext;->gDebug:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/xcast/VideoCaptureContext;->isCaptureThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should called on capture thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext;->mAutoRotateObserver:Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v0}, Lcom/tencent/xcast/VideoCaptureContext$DeviceAutoRotationObserver;->isAutoRotate()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected runOnCaptureThread(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Z
    .locals 0

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/VideoCaptureContext;->runOnCaptureThreadInternal(Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 368
    invoke-static {p1}, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->access$800(Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
