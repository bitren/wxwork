.class public interface abstract Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;
.super Ljava/lang/Object;
.source "ITaskLoaderConfiguration.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract createHeavyExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;
.end method

.method public abstract createIoExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;
.end method

.method public abstract createLightExecutor()Lcom/tencent/mm/loader/loader/ILoaderExecutor;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract parallelTask()I
.end method

.method public abstract retryStrategy()Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;
.end method
