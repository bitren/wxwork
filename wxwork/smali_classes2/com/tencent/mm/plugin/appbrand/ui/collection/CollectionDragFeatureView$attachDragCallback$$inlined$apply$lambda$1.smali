.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CollectionDragFeatureView.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCanMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isDragEnable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->access$createFloatViewForCallback(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.collection.CollectionViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDelete(Ljava/lang/Object;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->onListMayChanged$plugin_appbrand_integration_release()V

    return-void
.end method

.method public onDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDragEnd(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->onListMayChanged$plugin_appbrand_integration_release()V

    return-void
.end method
