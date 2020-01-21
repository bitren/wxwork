.class Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final EMPTY_INFO_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
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
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
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

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mDataSetObservable:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    .line 480
    iput v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    const/4 v1, -0x1

    .line 481
    iput v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mRowHeight:I

    .line 484
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCachePlaceHoldView:Z

    const/4 v1, 0x0

    .line 486
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCacheFirstHeaderView:Z

    .line 489
    iput-object p3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    .line 490
    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mIsFilterable:Z

    if-nez p1, :cond_0

    .line 492
    sget-object p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    goto :goto_0

    .line 494
    :cond_0
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    .line 498
    sget-object p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->EMPTY_INFO_LIST:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    goto :goto_1

    .line 500
    :cond_1
    iput-object p2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 502
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 503
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->areAllListInfosSelectable(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAreAllFixedViewsSelectable:Z

    return-void
.end method

.method private areAllListInfosSelectable(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    .line 542
    iget-boolean v0, v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->isSelectable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getAdapterAndPlaceHolderCount()I
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAreAllFixedViewsSelectable:Z

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

    .line 580
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getAdapterAndPlaceHolderCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getFootersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mIsFilterable:Z

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

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

    .line 525
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 624
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 626
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->data:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 635
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 636
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getAdapterAndPlaceHolderCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    sub-int/2addr p1, v0

    .line 648
    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->data:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    .line 657
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v1

    .line 658
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 660
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 738
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v1

    .line 739
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, -0x2

    .line 741
    iget-boolean v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCachePlaceHoldView:Z

    if-eqz v4, :cond_2

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 745
    iget-boolean v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCacheFirstHeaderView:Z

    if-eqz v4, :cond_1

    .line 746
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 749
    :cond_1
    iget v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    rem-int v5, p1, v4

    if-eqz v5, :cond_2

    .line 750
    div-int v3, p1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    :cond_2
    sub-int/2addr p1, v0

    .line 758
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 759
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getAdapterAndPlaceHolderCount()I

    move-result v2

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    .line 761
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    goto :goto_1

    .line 764
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCachePlaceHoldView:Z

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 771
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCachePlaceHoldView:Z

    if-eqz v0, :cond_5

    sub-int/2addr p1, v2

    if-ltz p1, :cond_5

    .line 774
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_5

    .line 775
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int v3, v1, p1

    .line 778
    :cond_5
    sget-boolean p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    return v3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 675
    sget-boolean v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "GridViewHeaderAndFooter"

    const/4 v2, 0x1

    .line 676
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "getView: %s, reused: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    if-nez p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v2

    const/4 v3, 0x4

    if-ge p1, v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int v1, p1, v2

    .line 682
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->viewContainer:Landroid/view/ViewGroup;

    .line 683
    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    .line 687
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 691
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_4
    sub-int v0, p1, v0

    .line 699
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_7

    .line 700
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getAdapterAndPlaceHolderCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 702
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 703
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 706
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 708
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mRowHeight:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_7
    sub-int/2addr v0, v1

    .line 716
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 717
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    div-int/2addr v0, v2

    .line 718
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->viewContainer:Landroid/view/ViewGroup;

    .line 719
    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    if-nez p2, :cond_9

    .line 723
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 727
    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    .line 732
    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 7

    .line 791
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 792
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCachePlaceHoldView:Z

    if-eqz v2, :cond_2

    .line 793
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 794
    iget-boolean v3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mCacheFirstHeaderView:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    .line 799
    :cond_2
    sget-boolean v2, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "GridViewHeaderAndFooter"

    .line 800
    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "getViewTypeCount: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

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

    .line 536
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

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

    .line 599
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getHeadersCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    mul-int v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    .line 601
    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mHeaderViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    .line 602
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    iget-boolean p1, p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->isSelectable:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    .line 608
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 609
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->getAdapterAndPlaceHolderCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 611
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

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

    .line 617
    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    rem-int v1, p1, v0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mFooterViewInfos:Ljava/util/ArrayList;

    div-int/2addr p1, v0

    .line 618
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;

    iget-boolean p1, p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;->isSelectable:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 510
    :cond_0
    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    if-eq v0, p1, :cond_1

    .line 511
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mNumColumns:I

    .line 512
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setRowHeight(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mRowHeight:I

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 817
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
