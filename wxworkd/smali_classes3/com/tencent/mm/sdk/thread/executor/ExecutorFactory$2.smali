.class final Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory;->createThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)Lcom/tencent/mm/sdk/thread/executor/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

.field final synthetic val$corePoolSize:I

.field final synthetic val$keepAliveTime:J

.field final synthetic val$maximumPoolSize:I

.field final synthetic val$rejectedHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field final synthetic val$threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;

.field final synthetic val$workQueue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$corePoolSize:I

    iput p2, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$maximumPoolSize:I

    iput-wide p3, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$keepAliveTime:J

    iput-object p5, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$workQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p7, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    iput-object p8, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$rejectedHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    iput-object p9, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->create()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private create()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 52
    new-instance v10, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$2;

    iget v2, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$corePoolSize:I

    iget v3, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$maximumPoolSize:I

    iget-wide v4, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$keepAliveTime:J

    iget-object v6, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$workQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$1;-><init>(Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;)V

    iget-object v9, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$rejectedHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$2;-><init>(Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v10
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;-><init>(Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->shutdown()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->create()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
