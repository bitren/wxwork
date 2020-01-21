.class public Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;
.super Ljava/lang/Object;
.source "IHandlerWrapper.java"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/IHandler;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacks()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
