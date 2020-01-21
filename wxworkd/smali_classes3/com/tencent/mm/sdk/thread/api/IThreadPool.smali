.class public interface abstract Lcom/tencent/mm/sdk/thread/api/IThreadPool;
.super Ljava/lang/Object;
.source "IThreadPool.java"


# virtual methods
.method public abstract adapterPost(Ljava/lang/Runnable;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract dumpRunningTask(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract dumpTask(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;Ljava/lang/String;Lcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;)V
.end method

.method public abstract getExecutor()Lcom/tencent/mm/sdk/thread/executor/Executor;
.end method

.method public abstract isAlive(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayToMainThread(Ljava/lang/Runnable;J)V
.end method

.method public abstract postToMainThread(Ljava/lang/Runnable;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/Runnable;)Z
.end method

.method public abstract waitFor(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract waitFor(Ljava/lang/Runnable;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method
