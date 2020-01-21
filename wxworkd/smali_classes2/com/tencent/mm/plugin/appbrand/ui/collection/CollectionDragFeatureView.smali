.class public Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.source "CollectionDragFeatureView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

.field private final recyclerView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->recyclerView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    return-void
.end method

.method public static final synthetic access$createFloatViewForCallback(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->createFloatViewForCallback(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final animateFloatViewHolderAppearance(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)V
    .locals 4

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string v2, "floatHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->getOffsetOfFloatAnimation(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final createFloatViewForCallback(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    if-nez v0, :cond_0

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->onCreateFloatViewHolder(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->onBindFloatViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string p2, "mFloatViewHolder!!.itemView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOffsetOfFloatAnimation(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)F
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->getTextName()Landroid/widget/TextView;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    if-eqz v0, :cond_1

    .line 91
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    :cond_1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final onBindFloatViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)V
    .locals 3

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string v1, "floatHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v2, "originHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string v1, "floatHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v2, "originHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->getTextName()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->getItemInfo$plugin_appbrand_integration_release()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->fillContent(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->resetFloatViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string v1, "floatHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v2, "originHolder.itemView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string v0, "floatHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "originHolder.itemView"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final onCreateFloatViewHolder(Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;
    .locals 4

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(cont\u2026list_item, parent, false)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final resetFloatViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->getImageIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->getImageIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 115
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    const-string v0, "floatHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 26
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->recyclerView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionAdapter;->getDataList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$1;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$$inlined$apply$lambda$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;)V

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.collection.CollectionAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRecyclerView()Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->recyclerView:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    return-object v0
.end method

.method public onListMayChanged$plugin_appbrand_integration_release()V
    .locals 0

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onViewAdded(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->mFloatViewHolder:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;->animateFloatViewHolderAppearance(Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;)V

    :cond_2
    return-void
.end method

.method public final setRubbishViewVisible(I)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    return-void
.end method
