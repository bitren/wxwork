.class public Lcom/tencent/mm/loader/impr/IDefaultImageLoadListener;
.super Ljava/lang/Object;
.source "IDefaultImageLoadListener.java"

# interfaces
.implements Lcom/tencent/mm/loader/listener/IImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private _default:Lcom/tencent/mm/loader/listener/IImageLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/listener/IImageLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/listener/IImageLoadListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/IDefaultImageLoadListener;->_default:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    return-void
.end method


# virtual methods
.method public onImageLoadFinish(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/model/LoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/model/LoadResult;",
            ")V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/IDefaultImageLoadListener;->_default:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/loader/listener/IImageLoadListener;->onImageLoadFinish(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/model/LoadResult;)V

    :cond_0
    return-void
.end method

.method public onImageLoadStart(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/IDefaultImageLoadListener;->_default:Lcom/tencent/mm/loader/listener/IImageLoadListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/loader/listener/IImageLoadListener;->onImageLoadStart(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V

    :cond_0
    return-void
.end method
