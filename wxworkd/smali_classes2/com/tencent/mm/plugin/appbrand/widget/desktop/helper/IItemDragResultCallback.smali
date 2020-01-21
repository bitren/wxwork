.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;
.super Ljava/lang/Object;
.source "IItemDragResultCallback.java"


# virtual methods
.method public abstract isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract isCanMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILjava/lang/Object;)Z
.end method

.method public abstract isDragEnable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract onCreateFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
.end method

.method public abstract onDelete(Ljava/lang/Object;)V
.end method

.method public abstract onDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract onDragEnd(Landroid/view/View;Ljava/lang/Object;Z)V
.end method
