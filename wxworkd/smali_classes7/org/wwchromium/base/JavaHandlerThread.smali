.class public Lorg/wwchromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"


# annotations
.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic access$000(Lorg/wwchromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wwchromium/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method

.method static synthetic access$100(Lorg/wwchromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wwchromium/base/JavaHandlerThread;->nativeStopThread(JJ)V

    return-void
.end method

.method static synthetic access$200(Lorg/wwchromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private static create(Ljava/lang/String;)Lorg/wwchromium/base/JavaHandlerThread;
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 33
    new-instance v0, Lorg/wwchromium/base/JavaHandlerThread;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private hasStarted()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInitializeThread(JJ)V
.end method

.method private native nativeStopThread(JJ)V
.end method

.method private startAndInitialize(JJ)V
    .locals 8
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lorg/wwchromium/base/JavaHandlerThread;->maybeStart()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/wwchromium/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/wwchromium/base/JavaHandlerThread$1;-><init>(Lorg/wwchromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stop(JJ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    new-instance v8, Landroid/os/Handler;

    iget-object v1, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lorg/wwchromium/base/JavaHandlerThread$2;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/wwchromium/base/JavaHandlerThread$2;-><init>(Lorg/wwchromium/base/JavaHandlerThread;JJZ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_1

    .line 68
    iget-object p1, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public maybeStart()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/wwchromium/base/JavaHandlerThread;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/wwchromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
