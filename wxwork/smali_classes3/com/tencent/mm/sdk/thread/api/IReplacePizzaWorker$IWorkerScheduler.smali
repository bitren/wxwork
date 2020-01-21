.class public interface abstract Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker$IWorkerScheduler;
.super Ljava/lang/Object;
.source "IReplacePizzaWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWorkerScheduler"
.end annotation


# virtual methods
.method public abstract isReplacePizzaWorkerWithThreadPool()Z
.end method

.method public abstract postDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract remove(Ljava/lang/Runnable;)V
.end method
