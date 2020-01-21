.class final Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHandlerThreadPool(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;)Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;",
            "Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;",
            "Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;",
            "Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;",
            ")",
            "Lcom/tencent/mm/sdk/thread/executor/Executor;"
        }
    .end annotation

    .line 23
    new-instance v8, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$1;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$1;-><init>(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)V

    return-object v8
.end method

.method public static createThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)Lcom/tencent/mm/sdk/thread/executor/Executor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;",
            ")",
            "Lcom/tencent/mm/sdk/thread/executor/Executor;"
        }
    .end annotation

    .line 49
    new-instance v10, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)V

    return-object v10
.end method
