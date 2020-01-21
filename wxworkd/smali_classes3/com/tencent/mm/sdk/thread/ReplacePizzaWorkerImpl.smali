.class public Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;
.super Ljava/lang/Object;
.source "ReplacePizzaWorkerImpl.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;


# instance fields
.field private mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

.field private sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/thread/api/IThreadPool;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    return-void
.end method


# virtual methods
.method public isReplacePizzaWorkerExecuteEnable()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->isReplacePizzaWorkerWithThreadPool()Z

    move-result v0

    return v0
.end method

.method public replacePizzaWorkerExecute(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;J)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->isReplacePizzaWorkerWithThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->isReplacePizzaWorkerWithThreadPool()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->postDelay(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {p2, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->isReplacePizzaWorkerWithThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    invoke-interface {p2}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->isReplacePizzaWorkerWithThreadPool()Z

    move-result p2

    if-nez p2, :cond_3

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    invoke-interface {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->postDelay(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p3

    if-ltz v2, :cond_2

    .line 51
    iget-object p3, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public replacePizzaWorkerRemove(Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->isReplacePizzaWorkerWithThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;->remove(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->mThreadPool:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setWorkerScheduler(Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/ReplacePizzaWorkerImpl;->sIWorkerScheduler:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;

    return-void
.end method
