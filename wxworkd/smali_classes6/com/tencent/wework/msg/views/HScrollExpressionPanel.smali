.class public Lcom/tencent/wework/msg/views/HScrollExpressionPanel;
.super Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;
.source "HScrollExpressionPanel.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lchh;
.implements Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;,
        Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;
    }
.end annotation


# static fields
.field private static lIf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lIg:I

.field private static final lIm:I


# instance fields
.field private lHJ:Z

.field private lHK:Landroid/graphics/Paint;

.field private lHL:Landroid/view/View;

.field private lHM:Landroid/view/View;

.field private lHN:Landroid/graphics/Point;

.field private lHO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected lHP:Z

.field private lHQ:Z

.field private lHR:Z

.field protected lHS:Lgcf;

.field protected lHT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;",
            ">;"
        }
    .end annotation
.end field

.field private lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

.field protected lHV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private lHW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lfyx$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private lHX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfyx$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private lHY:Ljava/lang/String;

.field protected lHZ:Z

.field protected lIa:Lfxs;

.field protected lIb:I

.field private lIc:I

.field private lId:I

.field private lIe:I

.field protected lIh:Landroid/widget/LinearLayout;

.field protected lIi:I

.field protected lIj:I

.field private lIk:Lchh;

.field protected lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mHandler:Landroid/os/Handler;

.field protected mRow:I

.field protected mViewHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 844
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHJ:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHL:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHM:Landroid/view/View;

    .line 66
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHN:Landroid/graphics/Point;

    .line 267
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    .line 296
    sget v0, Lfyx;->lrM:I

    iput v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    .line 456
    new-instance v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;-><init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mDataSetObserver:Landroid/database/DataSetObserver;

    const v0, 0x7f081524

    .line 579
    iput v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIi:I

    const v0, 0x7f081523

    .line 581
    iput v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIj:I

    .line 602
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHJ:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHL:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHM:Landroid/view/View;

    .line 66
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHN:Landroid/graphics/Point;

    .line 267
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    .line 296
    sget v1, Lfyx;->lrM:I

    iput v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    .line 456
    new-instance v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;-><init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mDataSetObserver:Landroid/database/DataSetObserver;

    const v1, 0x7f081524

    .line 579
    iput v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIi:I

    const v1, 0x7f081523

    .line 581
    iput v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIj:I

    .line 595
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 596
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    xor-int/lit8 p1, p2, 0x1

    .line 597
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    return-void
.end method

.method protected static C(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f0703dd

    .line 979
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f070427

    .line 981
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    .line 983
    :goto_0
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private varargs N([I)V
    .locals 3

    .line 446
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 447
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->ON(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OM(I)V
    .locals 8

    .line 358
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OP(I)I

    move-result v0

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v1

    const-string v2, "HScrollExpressionPanel"

    const/4 v3, 0x7

    .line 360
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreshNavigateView"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "pageIndex"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "groupIndex"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const-string v0, "navigateCount"

    const/4 v7, 0x5

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHO:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x2

    :cond_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    sub-int v0, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMl()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 378
    iget-object v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 381
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_4
    if-gt v1, v6, :cond_5

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OQ(I)I

    move-result p1

    const/4 v0, 0x0

    .line 396
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 397
    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_6

    .line 399
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIi:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    if-ge v0, v1, :cond_7

    .line 402
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIj:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    .line 405
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private ON(I)V
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 416
    instance-of v0, p1, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 417
    check-cast p1, Landroid/widget/BaseAdapter;

    .line 418
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private OO(I)Z
    .locals 1

    .line 452
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OP(I)I

    move-result p1

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OP(I)I
    .locals 4

    .line 651
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    move-result v0

    .line 653
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getExpressionGroupCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 654
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private OQ(I)I
    .locals 4

    .line 671
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getExpressionGroupCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 672
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v3

    add-int/2addr v1, v3

    sub-int v3, p1, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method private OR(I)I
    .locals 3

    .line 699
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getExpressionGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ge v0, p1, :cond_0

    .line 700
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIf:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result p1

    if-lt v2, p1, :cond_1

    return v1

    .line 709
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method private OS(I)I
    .locals 6

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 732
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 733
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-ge p1, v1, :cond_1

    .line 734
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v4, v4

    int-to-double v0, v0

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    double-to-int v4, v4

    goto :goto_0

    :cond_1
    int-to-double v4, v4

    int-to-double v0, v0

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    double-to-int v4, v4

    :goto_0
    return v4
.end method

.method private OT(I)V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->OY(I)V

    .line 1197
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lId:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OQ(I)I

    move-result v0

    .line 1198
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1200
    iget v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1203
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OQ(I)I

    move-result v0

    .line 1204
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1206
    iget v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1210
    :cond_1
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lId:I

    sput p1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIg:I

    .line 1212
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lId:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OP(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    .line 1213
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->setSelectedItem(I)V

    return-void
.end method

.method static synthetic OU(I)I
    .locals 0

    .line 58
    sput p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIg:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->fr(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;[I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->N([I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lId:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/util/SparseArray;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHW:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getPageCount()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OO(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OP(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHO:Z

    return p0
.end method

.method private dCV()V
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHW:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result v1

    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v2

    invoke-virtual {v2}, Lfyx;->dCP()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private dMk()V
    .locals 7

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 826
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-static {v1}, Lduh;->cC(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->C(ZI)I

    move-result v1

    .line 827
    new-instance v3, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mRow:I

    iget v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIb:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;-><init>(Landroid/content/Context;II)V

    .line 828
    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setVerticalScrollBarEnabled(Z)V

    const/16 v4, 0x11

    .line 829
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setGravity(I)V

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 830
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setNumColumns(I)V

    .line 831
    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setHorizontalSpacing(I)V

    const v0, 0x7f0705c5

    .line 832
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v2

    .line 834
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 832
    invoke-virtual {v3, v2, v1, v0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setPadding(IIII)V

    const/4 v0, 0x2

    .line 835
    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setStretchMode(I)V

    const v0, 0x7f081675

    .line 836
    invoke-virtual {v3, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setSelector(I)V

    .line 837
    invoke-virtual {v3, p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setExpressionSelectedListener(Lchh;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIa:Lfxs;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHZ:Z

    if-eqz v1, :cond_2

    .line 840
    invoke-interface {v0, v3}, Lfxs;->el(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private dMl()V
    .locals 4

    .line 847
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 848
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIm:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 851
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    .line 852
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 853
    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private dMm()V
    .locals 6

    .line 1089
    sget-boolean v0, Lfyx;->lrP:Z

    if-nez v0, :cond_0

    return-void

    .line 1092
    :cond_0
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    invoke-virtual {v0}, Lfyx;->dCR()Ljava/util/List;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1095
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v1

    .line 1096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgz;

    .line 1097
    iget-object v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHW:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 1099
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    iget-object v4, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHW:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1102
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1104
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 1105
    invoke-static {}, Lfyx$a;->dCX()Lfyx$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_2
    iget-object v4, v2, Lcgz;->deg:Ljava/util/List;

    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1109
    iget-object v2, v2, Lcgz;->deg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 1110
    new-instance v5, Lfyx$a;

    invoke-direct {v5, v4}, Lfyx$a;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private dMn()Z
    .locals 1

    .line 1288
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lfyx;->lrP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dMo()V
    .locals 9

    .line 1292
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMn()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1293
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lfyx;->lrP:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    invoke-virtual {v0}, Lfyx;->dCR()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1294
    :goto_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    .line 1295
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;

    .line 1296
    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHL:Landroid/view/View;

    .line 1297
    iput-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHM:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1298
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 1299
    new-instance v5, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 1302
    :try_start_0
    aget-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :catch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 1306
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1307
    aget-object v5, v3, v4

    .line 1308
    iput-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHM:Landroid/view/View;

    const v7, 0x7f080af3

    .line 1309
    invoke-virtual {v5, v7}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setImageResource(I)V

    .line 1310
    invoke-static {}, Ldqz;->aZn()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1311
    aget-object v5, v3, v4

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setShowHightlightIcon(Z)V

    .line 1313
    :cond_1
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v5

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v5, v8, v7}, Lduh;->o(Landroid/view/View;II)V

    goto :goto_2

    .line 1316
    :cond_2
    aget-object v5, v3, v4

    iput-object v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHL:Landroid/view/View;

    .line 1317
    aget-object v5, v3, v4

    const v7, 0x7f080af5

    invoke-virtual {v5, v7}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setImageResource(I)V

    goto :goto_2

    .line 1320
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v5

    sub-int v5, v4, v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgz;

    iget-object v5, v5, Lcgz;->deh:Ljava/lang/String;

    .line 1322
    aget-object v7, v3, v4

    invoke-virtual {v7, v5}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setResourceUrl(Ljava/lang/String;)V

    .line 1324
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_4

    .line 1325
    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setDividerShow(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1328
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->setMode(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->setCallback(Lcom/tencent/wework/common/views/CommonHorizontalScrollView$b;)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    const v1, 0x7f070429

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->setViews([Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;I)V

    return-void
.end method

.method private dMs()V
    .locals 1

    const/4 v0, 0x1

    .line 1676
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->cq(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIc:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OQ(I)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lId:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OM(I)V

    return-void
.end method

.method private fr(II)V
    .locals 1

    .line 1176
    sget-object v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIf:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIf:Ljava/util/HashMap;

    .line 1181
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMk()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OT(I)V

    return-void
.end method

.method private getExpressionGroupCount()I
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 687
    :cond_0
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    invoke-virtual {v0}, Lfyx;->getExpressionGroupCount()I

    move-result v0

    return v0
.end method

.method private getFavoriteInnerPageIndex()I
    .locals 3

    .line 637
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    .line 639
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getFavoritePageIndexOffset()I
    .locals 1

    .line 716
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lfyx;->lrN:I

    :goto_0
    return v0
.end method

.method private getGrpStartIndex()I
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result v0

    return v0
.end method

.method private getLastPageIndex()I
    .locals 3

    .line 607
    sget v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIg:I

    .line 608
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 611
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getPageCount()I
    .locals 3

    .line 628
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getGrpStartIndex()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getExpressionGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 629
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OS(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getSearchPageCount()I
    .locals 3

    .line 1627
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHY:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHX:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHX:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 1633
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1635
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private getStaticPageIndexOffset()I
    .locals 1

    .line 720
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lfyx;->lrM:I

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/graphics/Point;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHN:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result p0

    return p0
.end method

.method private initData()V
    .locals 2

    .line 1016
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIe:I

    .line 1017
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mHandler:Landroid/os/Handler;

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    .line 1020
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHW:Landroid/util/SparseArray;

    .line 1026
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dCV()V

    .line 1027
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMm()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getStaticPageIndexOffset()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getLastPageIndex()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Lcom/tencent/wework/common/views/CommonHorizontalScrollView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v0, p1}, Lchh;->K(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/View;I)V
    .locals 6

    const-string v0, "HScrollExpressionPanel"

    const/4 v1, 0x3

    .line 1440
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHorizontalScollItemViewClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->getSelectedIndexSet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getExpressionGroupCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1442
    sget-boolean v0, Ldia;->eZN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 1449
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EMOTION_ONLINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1451
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMs()V

    .line 1453
    invoke-static {}, Ldqz;->aZo()V

    .line 1455
    instance-of p2, p1, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;

    if-eqz p2, :cond_1

    .line 1456
    check-cast p1, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;

    .line 1457
    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/views/ExpressionPanelGroupIndicatorView;->setShowHightlightIcon(Z)V

    goto :goto_0

    .line 1462
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/views/HScrollLayout;->setVisibility(I)V

    .line 1464
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OR(I)I

    move-result p1

    .line 1465
    iget-object p2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setToScreen(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;I)V
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1510
    invoke-interface {v0, p1, p2}, Lchh;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;I)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setLockScroll(Z)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setPreviewMode(Z)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1533
    invoke-interface {v0, p1, p2, p3}, Lchh;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return-void
.end method

.method public ajf()V
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1517
    invoke-interface {v0}, Lchh;->ajf()V

    :cond_0
    return-void
.end method

.method public ajg()V
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1524
    invoke-interface {v0}, Lchh;->ajg()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090c45

    .line 1403
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/HScrollLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    const v0, 0x7f090c42

    .line 1405
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    const v0, 0x7f090c3d

    .line 1406
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    return-void
.end method

.method public cq(Z)V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1547
    invoke-interface {v0, p1}, Lchh;->cq(Z)V

    :cond_0
    return-void
.end method

.method public dMp()V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHS:Lgcf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1364
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMm()V

    .line 1365
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHS:Lgcf;

    invoke-virtual {v0}, Lgcf;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public dMq()V
    .locals 1

    .line 1370
    sget-boolean v0, Ldia;->eZN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHM:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public dMr()V
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHM:Landroid/view/View;

    sget-boolean v1, Ldia;->eZN:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHU:Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    .line 1377
    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1376
    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public dMt()V
    .locals 2

    .line 1755
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoritePageIndexOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->fr(II)V

    .line 1756
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMo()V

    .line 1757
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getFavoriteInnerPageIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OT(I)V

    return-void
.end method

.method public dMu()V
    .locals 1

    .line 1761
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getLastPageIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OT(I)V

    return-void
.end method

.method public e(IIIIII)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 961
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mRow:I

    .line 962
    iput p2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIb:I

    .line 963
    invoke-virtual {p0, p6}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setHeight(I)V

    .line 966
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 967
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMk()V

    .line 968
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHV:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 969
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 970
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMl()V

    .line 973
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mViewHeight:I

    return p1

    .line 958
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(IIIII)I
    .locals 12

    const-string v0, "HScrollExpressionPanel"

    const/4 v1, 0x7

    .line 941
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initByItemHeight"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v10, p5

    move/from16 v11, p4

    .line 942
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(IIIIII)I

    return v3
.end method

.method public getCurrentPageCount()I
    .locals 1

    .line 865
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHO:Z

    if-eqz v0, :cond_0

    .line 866
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIc:I

    add-int/lit8 v0, v0, -0x2

    return v0

    .line 868
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIc:I

    return v0
.end method

.method public getCurrentScreen()I
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getCurrentScreen()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1489
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMp()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1411
    sget-object v0, La;->ep:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1413
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1414
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_1

    .line 1416
    iget-boolean v4, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    .line 1417
    iget-boolean v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHQ:Z

    const-string v3, "HScrollExpressionPanel"

    const/4 v4, 0x3

    .line 1418
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "HScrollExpressionPanel_hasGroupIndicator"

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "HScrollExpressionPanel"

    .line 1422
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "initData"

    aput-object v4, v1, p2

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x1

    .line 1390
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setOrientation(I)V

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0596

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1392
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHK:Landroid/graphics/Paint;

    .line 1393
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHK:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1394
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHK:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604c3

    invoke-static {v0, v1}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1395
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHK:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 1396
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setWillNotDraw(Z)V

    const p1, 0x7f060622

    .line 1397
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->setBackgroundResource(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setScrollTimeFactor(F)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setSnapVelocity(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    new-instance v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;-><init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setPageChangeListener(Lcom/tencent/wework/msg/views/HScrollLayout$a;)V

    .line 1169
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMo()V

    return-void
.end method

.method public oF(I)V
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    if-eqz v0, :cond_0

    .line 1540
    invoke-interface {v0, p1}, Lchh;->oF(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1480
    invoke-super {p0, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->onDraw(Landroid/graphics/Canvas;)V

    .line 1481
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHJ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHK:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1382
    invoke-super {p0}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->onFinishInflate()V

    .line 1383
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->bindView()V

    .line 1384
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->initData()V

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->initView()V

    return-void
.end method

.method public setAttachOperate(Lfxs;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIa:Lfxs;

    return-void
.end method

.method public setCirculate(Z)V
    .locals 1

    .line 1243
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHP:Z

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHO:Z

    .line 1244
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setCycleEffect(Z)V

    return-void
.end method

.method protected setCirculateInner(Z)V
    .locals 1

    .line 1252
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHO:Z

    .line 1253
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setCycleEffect(Z)V

    return-void
.end method

.method public setDrawTopLine(Z)V
    .locals 1

    .line 1472
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHJ:Z

    if-eq v0, p1, :cond_0

    .line 1473
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHJ:Z

    .line 1474
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 7

    .line 988
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mViewHeight:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "HScrollExpressionPanel"

    const/4 v1, 0x2

    .line 991
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setHeight"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0705c4

    .line 992
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 993
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f07042a

    .line 995
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int v1, p1, v1

    const v2, 0x7f070428

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 996
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mViewHeight:I

    .line 1005
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;

    .line 1006
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getNumColumns()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1007
    :goto_1
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->C(ZI)I

    move-result v2

    const v5, 0x7f0705c5

    .line 1008
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v6

    .line 1010
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    .line 1008
    invoke-virtual {v1, v6, v2, v5, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setIsWindow(Z)V
    .locals 0

    .line 1232
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHZ:Z

    return-void
.end method

.method public setNavigationSelectPointResId(I)V
    .locals 0

    .line 1257
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIi:I

    return-void
.end method

.method public setNavigationUnSelectPointResId(I)V
    .locals 0

    .line 1261
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIj:I

    return-void
.end method

.method public setOnExpressionSelectedListener(Lchh;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIk:Lchh;

    return-void
.end method

.method public setOnlySelectStaticExpression(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1343
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHN:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHN:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setScrollRange(II)V

    goto :goto_0

    .line 1346
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIl:Lcom/tencent/wework/msg/views/HScrollLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->setScrollRange(II)V

    :goto_0
    return-void
.end method

.method public setSmileyCreator(Lgcf;)V
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHS:Lgcf;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lgcf;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1221
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHS:Lgcf;

    .line 1224
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lHS:Lgcf;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lgcf;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
