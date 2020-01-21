.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.super Landroid/widget/GridView;
.source "AppBrandSmileyGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$ViewHolder;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;
    }
.end annotation


# static fields
.field private static final PADDING_LEFT_IN_DP:I = 0x6

.field private static final PADDING_RIGHT_IN_DP:I = 0x6

.field private static final PADDING_TOP_IN_DP:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSmileyGrid"


# instance fields
.field private mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

.field private mColCount:I

.field private mCurPage:I

.field private mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPerPageItemCount:I

.field private mRowCount:I

.field private mRowSpacing:I

.field private mTotalSmileyCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mPerPageItemCount:I

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowSpacing:I

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mColCount:I

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowCount:I

    .line 47
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mPerPageItemCount:I

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowSpacing:I

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mColCount:I

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowCount:I

    .line 47
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mCurPage:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mPerPageItemCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mTotalSmileyCount:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowCount:I

    return p0
.end method

.method private getRowSpacing()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowSpacing:I

    return v0
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    return-void
.end method

.method public setSmileyParams(IIIIII)V
    .locals 2

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setBackgroundResource(I)V

    const/4 v1, 0x2

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setStretchMode(I)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mCurPage:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mTotalSmileyCount:I

    .line 82
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mPerPageItemCount:I

    .line 83
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowSpacing:I

    .line 84
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mColCount:I

    .line 85
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mRowCount:I

    .line 86
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setNumColumns(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getRowSpacing()I

    move-result p1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p4

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 92
    :cond_0
    invoke-virtual {p0, p2, p1, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setPadding(IIII)V

    .line 94
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->notifyDataSetChanged()V

    return-void
.end method
