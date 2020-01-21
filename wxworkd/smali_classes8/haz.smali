.class public Lhaz;
.super Ljava/lang/Object;
.source "X5JsRuntime.java"

# interfaces
.implements Lhaf;


# instance fields
.field private mContext:Landroid/content/Context;

.field private nEK:Lcom/tencent/smtt/sdk/X5JsCore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhaz;->mContext:Landroid/content/Context;

    const-string p1, "MicroMsg.X5JsRuntime"

    const-string v0, "create X5V8JsRuntime"

    .line 30
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lgza;)V
    .locals 0

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/X5JsCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 72
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->destroy()V

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

    .line 77
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    new-instance v1, Lhau$d;

    invoke-direct {v1, p2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/X5JsCore;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 1
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

    .line 82
    iget-object p3, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    new-instance v0, Lhau$d;

    invoke-direct {v0, p2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p3, p1, v0}, Lcom/tencent/smtt/sdk/X5JsCore;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public ewI()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lhaz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 102
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/X5JsCore;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 92
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public init(I)V
    .locals 1

    .line 35
    new-instance p1, Lcom/tencent/smtt/sdk/X5JsCore;

    iget-object v0, p0, Lhaz;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/X5JsCore;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    return-void
.end method

.method public isSupportPauseAndResume()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lhaz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaz;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xaa50

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lhaz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaz;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa9ec

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 40
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->pause()V

    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 56
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->pauseTimers()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 45
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->resume()V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 61
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->resumeTimers()V

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lhaz;->nEK:Lcom/tencent/smtt/sdk/X5JsCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/X5JsCore;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method
