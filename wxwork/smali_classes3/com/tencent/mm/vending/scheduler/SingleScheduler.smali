.class public Lcom/tencent/mm/vending/scheduler/SingleScheduler;
.super Lcom/tencent/mm/vending/scheduler/Scheduler;
.source "SingleScheduler.java"


# instance fields
.field private mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

.field private mLooper:Landroid/os/Looper;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vending/scheduler/IHandlerWrapper;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/Scheduler;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mLooper:Landroid/os/Looper;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/vending/scheduler/IHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arrange(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/scheduler/IHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public arrangeInterval(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vending/scheduler/IHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

    invoke-interface {p2, p1}, Lcom/tencent/mm/vending/scheduler/IHandler;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

    invoke-interface {v0}, Lcom/tencent/mm/vending/scheduler/IHandler;->removeCallbacks()V

    return-void
.end method

.method public getHandler()Lcom/tencent/mm/vending/scheduler/IHandler;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mHandler:Lcom/tencent/mm/vending/scheduler/IHandler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->mType:Ljava/lang/String;

    return-object v0
.end method
