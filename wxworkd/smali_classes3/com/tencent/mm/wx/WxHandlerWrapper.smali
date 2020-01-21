.class public Lcom/tencent/mm/wx/WxHandlerWrapper;
.super Ljava/lang/Object;
.source "WxHandlerWrapper.java"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/IHandler;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public static wrap(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/wx/WxHandlerWrapper;
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mm/wx/WxHandlerWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wx/WxHandlerWrapper;-><init>(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMMHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wx/WxHandlerWrapper;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
