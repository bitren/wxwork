.class public Lhbx;
.super Ljava/lang/Object;
.source "XWJsRuntime.java"

# interfaces
.implements Lhaf;


# instance fields
.field private nGb:Landroid/os/HandlerThread;

.field private nGc:Landroid/os/Handler;

.field nGq:Lorg/xwalk/core/XWalkV8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "j2v8"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhbx;->nGb:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lhbx;->nGb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhbx;->nGb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhbx;->nGc:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lhbx;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iget-object p0, p0, Lhbx;->nGb:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic a(Lhbx;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iput-object p1, p0, Lhbx;->nGb:Landroid/os/HandlerThread;

    return-object p1
.end method


# virtual methods
.method public a(Lgza;)V
    .locals 0

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lhbx;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbx$4;

    invoke-direct {v1, p0, p1, p2}, Lhbx$4;-><init>(Lhbx;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 56
    iget-object v0, p0, Lhbx;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbx$2;

    invoke-direct {v1, p0}, Lhbx$2;-><init>(Lhbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lhbx;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbx$3;

    invoke-direct {v1, p0, p1, p2}, Lhbx$3;-><init>(Lhbx;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1, p2}, Lhbx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public ewI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lhbx;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbx$1;

    invoke-direct {v1, p0, p1}, Lhbx$1;-><init>(Lhbx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pauseTimers()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public resumeTimers()V
    .locals 0

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
