.class public interface abstract Lcom/tencent/mm/loader/common/IDataBatchFetcher$IDataBatchReady2;
.super Ljava/lang/Object;
.source "IDataBatchFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/common/IDataBatchFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataBatchReady2"
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract onDataReady(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;>;>;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
