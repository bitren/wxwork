.class final Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$1;
.super Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;
.source "ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory;->createHandlerThreadPool(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;)Lcom/tencent/mm/sdk/thread/executor/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;


# direct methods
.method constructor <init>(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;)V
    .locals 0

    .line 23
    iput-object p7, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$1;->val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;-><init>(IILjava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$FrozenCallback;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$1;->val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$1;->val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method
