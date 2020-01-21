.class public Lhbs;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Lhaf;


# instance fields
.field nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

.field private nGb:Landroid/os/HandlerThread;

.field private nGc:Landroid/os/Handler;

.field private nGd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lhbs;->nGd:Z

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "v8_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhbs;->nGb:Landroid/os/HandlerThread;

    .line 28
    iget-object v0, p0, Lhbs;->nGb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhbs;->nGb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lhbs;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iput-object p1, p0, Lhbs;->nGb:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lhbs;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lhbs;->nGd:Z

    return p0
.end method

.method static synthetic b(Lhbs;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iget-object p0, p0, Lhbs;->nGb:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a(Lgza;)V
    .locals 0

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbs$7;

    invoke-direct {v1, p0, p1, p2}, Lhbs$7;-><init>(Lhbs;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 74
    iget-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbs$3;

    invoke-direct {v1, p0}, Lhbs$3;-><init>(Lhbs;)V

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

    .line 126
    iget-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbs$6;

    invoke-direct {v1, p0, p1, p2}, Lhbs$6;-><init>(Lhbs;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

    .line 142
    invoke-virtual {p0, p1, p2}, Lhbs;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public ewI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 176
    iget-object v0, p0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 160
    iget-object v0, p0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public init(I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v0, Lhbs$1;

    invoke-direct {v0, p0}, Lhbs$1;-><init>(Lhbs;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lhbs;->nGd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lhbs;->nGd:Z

    .line 51
    iget-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbs$2;

    invoke-direct {v1, p0}, Lhbs$2;-><init>(Lhbs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pauseTimers()V
    .locals 2

    .line 96
    iget-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbs$4;

    invoke-direct {v1, p0}, Lhbs$4;-><init>(Lhbs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lhbs;->nGd:Z

    return-void
.end method

.method public resumeTimers()V
    .locals 2

    .line 108
    iget-object v0, p0, Lhbs;->nGc:Landroid/os/Handler;

    new-instance v1, Lhbs$5;

    invoke-direct {v1, p0}, Lhbs$5;-><init>(Lhbs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lhbs;->nGa:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method
