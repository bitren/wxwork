.class public interface abstract Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;
.super Ljava/lang/Object;
.source "IThreadPoolProfile.java"


# virtual methods
.method public abstract getTaskTimeout()J
.end method

.method public abstract onBusy(ILjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onException(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract onLog(Ljava/lang/Runnable;Ljava/lang/String;JJ)V
.end method

.method public abstract onRelax(J)V
.end method

.method public abstract onTaskAdded(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V
.end method

.method public abstract onTaskAfterExecuted(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V
.end method

.method public abstract onTaskBeforeExecute(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V
.end method

.method public abstract onTaskRemove(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V
.end method

.method public abstract onTaskTimeout(Lcom/tencent/mm/sdk/thread/ThreadTaskInfo;)V
.end method
