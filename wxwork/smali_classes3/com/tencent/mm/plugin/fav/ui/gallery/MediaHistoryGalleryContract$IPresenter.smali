.class public interface abstract Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryContract.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/fav/ui/gallery/BasePresenter<",
        "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createItemCheckedListener()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;
.end method

.method public abstract createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
.end method

.method public abstract getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.end method

.method public abstract getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemSize()I
.end method

.method public abstract getType()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;
.end method

.method public abstract handleSelectedItem(I)V
.end method

.method public abstract isSelectedMode()Z
.end method

.method public abstract loadData(ZI)V
.end method

.method public abstract onResume()V
.end method

.method public abstract toNormalMode()V
.end method

.method public abstract toSelectedMode()V
.end method
