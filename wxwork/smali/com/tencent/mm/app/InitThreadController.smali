.class public Lcom/tencent/mm/app/InitThreadController;
.super Ljava/lang/Object;
.source "InitThreadController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.InitThreadController"

.field private static final WORKER_THREAD_HIGH_PRIORITY:I = -0x8

.field private static sInitThreadController:Lcom/tencent/mm/app/InitThreadController;


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field initThread:Landroid/os/HandlerThread;

.field private mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/app/InitThreadController;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 38
    new-instance p2, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    iget-object v0, p0, Lcom/tencent/mm/app/InitThreadController;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {v0}, Lcom/tencent/mm/wx/WxHandlerWrapper;->wrap(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/wx/WxHandlerWrapper;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Lcom/tencent/mm/vending/scheduler/IHandler;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/app/InitThreadController;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    return-void
.end method

.method public static getInitThreadController()Lcom/tencent/mm/app/InitThreadController;
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/mm/app/InitThreadController;->sInitThreadController:Lcom/tencent/mm/app/InitThreadController;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/app/InitThreadController;

    const-string v1, "initThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/app/InitThreadController;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/app/InitThreadController;->sInitThreadController:Lcom/tencent/mm/app/InitThreadController;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/InitThreadController;->sInitThreadController:Lcom/tencent/mm/app/InitThreadController;

    return-object v0
.end method


# virtual methods
.method public getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/app/InitThreadController;->mScheduler:Lcom/tencent/mm/vending/scheduler/Scheduler;

    return-object v0
.end method

.method public quit()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public setHighPriority()V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v4, -0x8

    if-ne v4, v3, :cond_1

    const-string v3, "MicroMsg.InitThreadController"

    const-string/jumbo v4, "setHighPriority No Need."

    .line 49
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v3, "MicroMsg.InitThreadController"

    const-string v4, "InitThreadController:%d setHighPriority to %d"

    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.InitThreadController"

    const-string/jumbo v5, "thread:%d setHighPriority failed"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.InitThreadController"

    const-string v1, ""

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.InitThreadController"

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
