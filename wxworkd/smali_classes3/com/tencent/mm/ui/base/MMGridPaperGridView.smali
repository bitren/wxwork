.class public final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "MMGridPaperGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGridPaperGridView"


# instance fields
.field private gridAdapter:Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;

.field private mBegPosOfMainAdapter:I

.field private mClearMode:Z

.field private mColumns:I

.field private mCount:I

.field private mHiddenIndex:I

.field private mIndex:I

.field private mMainAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

.field private mRows:I

.field private onItemClick:Landroid/widget/AdapterView$OnItemClickListener;

.field private onItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mHiddenIndex:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mClearMode:Z

    .line 85
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mHiddenIndex:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mClearMode:Z

    .line 85
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mHiddenIndex:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mClearMode:Z

    .line 85
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mMainAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mBegPosOfMainAdapter:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mClearMode:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mHiddenIndex:I

    return p0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->gridAdapter:Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setClearMode(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mClearMode:Z

    return-void
.end method

.method public setHiddenIndex(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mHiddenIndex:I

    return-void
.end method

.method public setParams(IIILcom/tencent/mm/ui/base/MMGridPaperAdapter;)V
    .locals 7

    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v1, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    if-nez p4, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mRows:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mColumns:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mMainAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    .line 52
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mRows:I

    iget p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mColumns:I

    mul-int p1, p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 54
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    iget p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int p1, p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mBegPosOfMainAdapter:I

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mMainAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getCount()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mBegPosOfMainAdapter:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge p1, p2, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mMainAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getCount()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mBegPosOfMainAdapter:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.MMGridPaperGridView"

    const-string p2, "get adapter null, new one"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->gridAdapter:Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->gridAdapter:Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    :cond_2
    iget p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mColumns:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 66
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setColumnWidth(I)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemClick:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->onItemLongClick:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
