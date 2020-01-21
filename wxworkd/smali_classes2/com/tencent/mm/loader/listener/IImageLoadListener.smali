.class public interface abstract Lcom/tencent/mm/loader/listener/IImageLoadListener;
.super Ljava/lang/Object;
.source "IImageLoadListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onImageLoadFinish(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/model/LoadResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/model/LoadResult;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onImageLoadStart(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation
.end method
