.class public interface abstract Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic$OnQueryFinishLisener;
.super Ljava/lang/Object;
.source "GetProductDetailLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/GetProductDetailLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQueryFinishLisener"
.end annotation


# virtual methods
.method public abstract onQueryFinish(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/pluginsdk/model/ProductDetailInfo;",
            ">;)V"
        }
    .end annotation
.end method
