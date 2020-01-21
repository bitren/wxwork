.class Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;
.super Ljava/lang/Object;
.source "GlobalThreadPoolFactory.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreviousExecutor"
.end annotation


# instance fields
.field corePoolSize:I

.field handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field index:Ljava/util/concurrent/atomic/AtomicInteger;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    .line 45
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    iput p2, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->corePoolSize:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->name:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->reset()V

    return-void
.end method

.method private makeIndex()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->corePoolSize:I

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 83
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->makeIndex()V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->makeIndex()V

    return-void
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->corePoolSize:I

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget v1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->corePoolSize:I

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    goto :goto_0

    :cond_0
    return-void
.end method
