.class Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$2;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->create()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 60
    iput-object v0, v9, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$2;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$2;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$2;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$callback:Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/api/IExecutorCallback;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method
