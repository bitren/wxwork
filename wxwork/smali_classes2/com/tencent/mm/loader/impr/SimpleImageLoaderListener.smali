.class public Lcom/tencent/mm/loader/impr/SimpleImageLoaderListener;
.super Ljava/lang/Object;
.source "SimpleImageLoaderListener.java"

# interfaces
.implements Lcom/tencent/mm/loader/listener/IImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
        "Ljava/lang/String;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onImageLoadComplete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;TR;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method
