.class public Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorProxy.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;
    }
.end annotation


# static fields
.field private static final MAX_NORMAL_THREAD_COUNT:I = 0x2a

.field private static final MIN_NORMAL_THREAD_COUNT:I = 0x1c

.field private static final NORMAL_THREAD_COUNT_PER_CPU:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ThreadPoolExecutorProxy"


# instance fields
.field private mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;Z)V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v7, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$RejectedHandler;-><init>(Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy$1;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->getDefaultCorePoolSize()I

    move-result v0

    .line 35
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    mul-int/lit8 v1, v0, 0x2

    invoke-direct {v5, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v1, "MicroMsg.ThreadPoolExecutorProxy"

    const-string/jumbo v2, "isHandlerThreadPool:%s coreSize:%s"

    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const p3, 0x3f4ccccd    # 0.8f

    int-to-float v1, v0

    mul-float v1, v1, p3

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v3, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    move-object v2, v5

    move-object v4, v7

    move-object v5, p1

    move-object v6, p2

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory;->createHandlerThreadPool(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;)Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadFactory;->IMPL:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    move-object v8, p1

    .line 47
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory;->createThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    return-void
.end method

.method private static getDefaultCorePoolSize()I
    .locals 3

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/16 v1, 0x1c

    const/16 v2, 0x2a

    if-le v0, v2, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/16 v0, 0x1c

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/executor/Executor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/thread/executor/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/executor/Executor;->executeDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/executor/Executor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getExecutorProxy()Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    return-object v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/executor/Executor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/thread/executor/Executor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/executor/Executor;->reset()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ThreadPoolExecutorProxy;->mExecutorProxy:Lcom/tencent/mm/sdk/thread/executor/Executor;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/executor/Executor;->shutdown()V

    return-void
.end method
