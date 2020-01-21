.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppBrandCollectionDisplayVerticalList.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    if-eqz p3, :cond_2

    .line 409
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 410
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;

    if-eqz p2, :cond_2

    .line 411
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->getBottomLine()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
