.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppBrandLauncherCollectionList.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    if-nez p1, :cond_0

    .line 296
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 p4, 0x0

    .line 297
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 298
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 299
    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-nez p3, :cond_1

    .line 301
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    if-nez p2, :cond_2

    .line 302
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string/jumbo v1, "parent.getChildViewHolder(view!!)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 303
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string/jumbo v2, "parent.adapter"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    mul-int v1, v1, v0

    if-lt p2, v1, :cond_3

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "parent.context"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701bb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 304
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 301
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
