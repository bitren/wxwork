.class public interface abstract Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady;
.super Ljava/lang/Object;
.source "IDataFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/common/IDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataReady"
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

.method public abstract onTransferToBatchGet()V
.end method
