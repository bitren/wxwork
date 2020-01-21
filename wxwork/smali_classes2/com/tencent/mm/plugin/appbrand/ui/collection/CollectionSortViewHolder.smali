.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;
.super Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;
.source "CollectionDragSortAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final deleteHandle:Landroid/view/View;

.field private final rightExtraBottomLine:Landroid/view/View;

.field private final sortHandle:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;ILhsm;)V

    const v1, 0x7f090182

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->sortHandle:Landroid/view/View;

    const v1, 0x7f090183

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->deleteHandle:Landroid/view/View;

    const v1, 0x7f090c73

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->rightExtraBottomLine:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->getImageIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->getImageIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final getDeleteHandle()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->deleteHandle:Landroid/view/View;

    return-object v0
.end method

.method public final getRightExtraBottomLine()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->rightExtraBottomLine:Landroid/view/View;

    return-object v0
.end method

.method public final getSortHandle()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->sortHandle:Landroid/view/View;

    return-object v0
.end method

.method public final setBottomLineVisibility(I)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->getBottomLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;->rightExtraBottomLine:Landroid/view/View;

    const-string/jumbo v1, "rightExtraBottomLine"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
