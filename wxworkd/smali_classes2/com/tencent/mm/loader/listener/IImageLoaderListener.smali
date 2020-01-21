.class public interface abstract Lcom/tencent/mm/loader/listener/IImageLoaderListener;
.super Ljava/lang/Object;
.source "IImageLoaderListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs abstract onImageLoadComplete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;TR;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
