.class public interface abstract Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataBatchReady"
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract onDataReady(Lcom/tencent/mm/loader/model/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
