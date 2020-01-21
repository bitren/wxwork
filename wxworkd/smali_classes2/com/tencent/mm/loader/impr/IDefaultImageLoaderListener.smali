.class public Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;
.super Ljava/lang/Object;
.source "IDefaultImageLoaderListener.java"

# interfaces
.implements Lcom/tencent/mm/loader/listener/IImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private _default:Lcom/tencent/mm/loader/listener/IImageLoaderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/listener/IImageLoaderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoaderListener<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;->_default:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    return-void
.end method


# virtual methods
.method public varargs onImageLoadComplete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
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

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/IDefaultImageLoaderListener;->_default:Lcom/tencent/mm/loader/listener/IImageLoaderListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/loader/listener/IImageLoaderListener;->onImageLoadComplete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
