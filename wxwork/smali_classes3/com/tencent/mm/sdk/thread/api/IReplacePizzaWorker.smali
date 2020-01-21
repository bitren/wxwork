.class public interface abstract Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;
.super Ljava/lang/Object;
.source "IReplacePizzaWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;
    }
.end annotation


# virtual methods
.method public abstract isReplacePizzaWorkerExecuteEnable()Z
.end method

.method public abstract replacePizzaWorkerExecute(Ljava/lang/Runnable;)V
.end method

.method public abstract replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract replacePizzaWorkerExecuteDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V
.end method

.method public abstract replacePizzaWorkerRemove(Ljava/lang/Runnable;)V
.end method

.method public abstract setWorkerScheduler(Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;)V
.end method
