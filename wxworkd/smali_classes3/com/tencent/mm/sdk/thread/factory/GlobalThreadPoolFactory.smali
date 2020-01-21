.class public Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory;
.super Ljava/lang/Object;
.source "GlobalThreadPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forkSingleThreadPool(Ljava/lang/String;)Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 7

    .line 36
    sget-boolean v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->WITHOUT_LOOPER:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    :goto_0
    return-object v0
.end method

.method public static forkThreadPool(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/tencent/mm/sdk/thread/executor/Executor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory;->forkThreadPool(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)Lcom/tencent/mm/sdk/thread/executor/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static forkThreadPool(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;",
            ")",
            "Lcom/tencent/mm/sdk/thread/executor/Executor;"
        }
    .end annotation

    .line 23
    sget-boolean v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->WITHOUT_LOOPER:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/sdk/thread/factory/GlobalThreadPoolFactory$PreviousExecutor;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/executor/ForkThreadPool$RejectedExecutionHandler;)V

    :goto_0
    return-object v0
.end method
