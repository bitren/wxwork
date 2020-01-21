.class public interface abstract Lcom/tencent/mm/sdk/thread/executor/Executor;
.super Ljava/lang/Object;
.source "Executor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract getCorePoolSize()I
.end method

.method public abstract isTerminated()Z
.end method

.method public abstract remove(Ljava/lang/Runnable;)Z
.end method

.method public abstract reset()V
.end method

.method public abstract shutdown()V
.end method
