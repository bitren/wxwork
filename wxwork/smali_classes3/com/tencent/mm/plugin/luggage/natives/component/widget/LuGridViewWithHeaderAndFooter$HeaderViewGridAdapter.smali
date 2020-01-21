.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;
.super Ljava/lang/Object;
.source "LuGridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewGridAdapter"
.end annotation


# static fields
.field static final EMPTY_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdapter:Landroid/widget/ListAdapter;

.field mAreAllFixedViewsSelectable:Z

.field private mCacheFirstHeaderView:Z

.field private mCachePlaceHoldView:Z

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFilterable:Z

.field private mNumColumns:I

.field private mRowHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 475
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    const/4 v1, -0x1

    .line 476
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    .line 479
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    const/4 v1, 0x0

    .line 481
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    .line 484
    iput-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 485
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    if-nez p1, :cond_0

    .line 487
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    goto :goto_0

    .line 489
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 493
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    goto :goto_1

    .line 495
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 497
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 498
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    return-void
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 536
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    .line 537
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getAdapterAndPlaceHolderCount()I
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 818
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mIsFilterable:Z

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFootersCount()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 621
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    sub-int/2addr p1, v0

    .line 643
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 655
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    const/4 v4, -0x2

    .line 736
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v5, :cond_2

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 740
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    if-eqz v5, :cond_1

    .line 741
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v3

    .line 744
    :cond_1
    iget v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v6, p1, v5

    if-eqz v6, :cond_2

    .line 745
    div-int v4, p1, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    :cond_2
    sub-int v0, p1, v0

    .line 753
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_4

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v5

    if-ltz v0, :cond_5

    if-ge v0, v5, :cond_5

    .line 756
    iget-object v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 757
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    goto :goto_1

    .line 759
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v6, :cond_5

    .line 760
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 766
    :cond_5
    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v6, :cond_6

    sub-int/2addr v0, v5

    if-ltz v0, :cond_6

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v5, v0, v5

    if-eqz v5, :cond_6

    .line 770
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int v4, v1, v0

    .line 773
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "GridViewHeaderAndFooter"

    const-string/jumbo v1, "getItemViewType: pos: %s, result: %s"

    const/4 v5, 0x4

    .line 774
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 670
    sget-boolean v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "GridViewHeaderAndFooter"

    const-string/jumbo v2, "getView: %s, reused: %s"

    const/4 v3, 0x2

    .line 671
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v2

    const/4 v3, 0x4

    if-ge p1, v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int v1, p1, v2

    .line 677
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 678
    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    .line 682
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 686
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_4
    sub-int v0, p1, v0

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_7

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 697
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 698
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 701
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 703
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_7
    sub-int/2addr v0, v1

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    div-int/2addr v0, v2

    .line 713
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 714
    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    if-nez p2, :cond_9

    .line 718
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 722
    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    .line 727
    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 6

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 787
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCachePlaceHoldView:Z

    if-eqz v2, :cond_2

    .line 788
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 789
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mCacheFirstHeaderView:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    .line 794
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "GridViewHeaderAndFooter"

    const-string/jumbo v3, "getViewTypeCount: %s"

    .line 795
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    .line 596
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 597
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->getAdapterAndPlaceHolderCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sub-int/2addr p1, v0

    .line 612
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    rem-int v1, p1, v0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v0

    .line 613
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public removeFooter(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 560
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    .line 562
    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 563
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 564
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 565
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 566
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeHeader(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 546
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;

    .line 548
    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 549
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 551
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAreAllFixedViewsSelectable:Z

    .line 552
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setNumColumns(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    if-eq v0, p1, :cond_1

    .line 506
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mNumColumns:I

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setRowHeight(I)V
    .locals 0

    .line 512
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mRowHeight:I

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$HeaderViewGridAdapter;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 812
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
