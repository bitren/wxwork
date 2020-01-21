.class public interface abstract Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryContract.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/fav/ui/gallery/BaseView<",
        "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract onDataLoadError()V
.end method

.method public abstract onDataLoaded(ZI)V
.end method

.method public abstract onDataLoading(Z)V
.end method

.method public abstract toNormalMode()V
.end method

.method public abstract toSelectedMode()V
.end method

.method public abstract transmit(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCheckedState(I)V
.end method
