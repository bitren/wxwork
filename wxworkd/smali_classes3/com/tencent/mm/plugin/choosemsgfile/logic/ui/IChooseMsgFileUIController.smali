.class public interface abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileUIController;
.super Ljava/lang/Object;
.source "IChooseMsgFileUIController.java"


# virtual methods
.method public abstract createItemCheckedListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;
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

.method public abstract loadData(ZLjava/lang/String;)V
.end method

.method public abstract onCreate(Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
