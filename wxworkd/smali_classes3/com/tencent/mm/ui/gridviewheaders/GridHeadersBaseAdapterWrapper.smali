.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "GridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderHolder;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$FillerView;
    }
.end annotation


# static fields
.field protected static final ID_FILLER:I = -0x2

.field protected static final ID_HEADER:I = -0x1

.field protected static final POSITION_FILLER:I = -0x1

.field protected static final POSITION_HEADER:I = -0x2

.field protected static final VIEW_TYPE_FILLER:I = 0x0

.field protected static final VIEW_TYPE_HEADER:I = 0x1

.field private static sCurrentlySizingRow:Z = false

.field private static final sNumViewTypes:I = 0x2


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private final mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

.field private mGridView:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field private final mHeaderCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mNumColumns:I

.field private mRowSiblings:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mHeaderCache:Ljava/util/List;

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mGridView:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p3, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mHeaderCache:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;)[Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mRowSiblings:[Landroid/view/View;

    return-object p0
.end method

.method private getFillerView(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$FillerView;
    .locals 0

    .line 245
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$FillerView;

    if-nez p1, :cond_0

    .line 247
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$FillerView;

    iget-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method private getHeaderFillerView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 255
    check-cast p2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 256
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    .line 257
    iget-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mGridView:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderWidth(I)V

    return-object p1
.end method

.method private initRowSiblings(I)V
    .locals 1

    .line 263
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mRowSiblings:[Landroid/view/View;

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mRowSiblings:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private unFilledSpacesInHeaderGroup(I)I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 5

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getNumHeaders()I

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 83
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v3

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    return v0
.end method

.method protected getHeaderId(I)J
    .locals 2

    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mHeader:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 104
    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 116
    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 119
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 128
    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 144
    instance-of v0, p2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 146
    check-cast p2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;

    .line 147
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object v3

    .line 151
    iget v4, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 152
    iget v4, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-direct {p0, v4, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderFillerView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    move-object v4, p2

    check-cast v4, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget v5, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderId(I)V

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 156
    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    iget v3, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mHeader:I

    invoke-interface {v5, v3, v4, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 158
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_1
    iget v4, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 161
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getFillerView(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$FillerView;

    move-result-object p2

    goto :goto_1

    .line 163
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    iget v3, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v4, v3, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;Landroid/content/Context;)V

    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->removeAllViews()V

    .line 172
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->setPosition(I)V

    .line 175
    iget p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->setNumColumns(I)V

    .line 177
    iget-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mRowSiblings:[Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    rem-int v4, p1, v3

    aput-object v0, p2, v4

    .line 178
    rem-int p2, p1, v3

    const/4 v3, 0x1

    if-nez p2, :cond_5

    .line 179
    sput-boolean v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->sCurrentlySizingRow:Z

    const/4 p2, 0x1

    .line 180
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mRowSiblings:[Landroid/view/View;

    array-length v5, v4

    if-ge p2, v5, :cond_4

    add-int v5, p1, p2

    .line 181
    invoke-virtual {p0, v5, v2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 183
    :cond_4
    sput-boolean v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->sCurrentlySizingRow:Z

    .line 186
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mRowSiblings:[Landroid/view/View;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->setRowSiblings([Landroid/view/View;)V

    .line 187
    sget-boolean p2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->sCurrentlySizingRow:Z

    if-nez p2, :cond_7

    iget p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    rem-int p3, p1, p2

    sub-int/2addr p2, v3

    if-eq p3, p2, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getCount()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_7

    .line 190
    :cond_6
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->initRowSiblings(I)V

    :cond_7
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getWrappedAdapter()Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    .line 220
    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->initRowSiblings(I)V

    return-void
.end method

.method protected translateAdapterPosToGridPos(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 341
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 343
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 354
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 356
    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v5

    if-lt p1, v3, :cond_2

    add-int v6, v3, v5

    sub-int/2addr v6, v4

    if-gt p1, v6, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 364
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    mul-int v3, v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    .line 366
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object v0
.end method

.method protected translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getNumHeaders()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 297
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object v0

    :cond_1
    move v3, p1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v4, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v4

    if-nez p1, :cond_2

    .line 314
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    const/4 v0, -0x2

    invoke-direct {p1, p0, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 316
    :cond_2
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    sub-int/2addr p1, v5

    if-gez p1, :cond_3

    .line 319
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object p1

    :cond_3
    sub-int/2addr v3, v5

    if-ge p1, v4, :cond_4

    .line 324
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v3, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object p1

    .line 328
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->unFilledSpacesInHeaderGroup(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_5
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;II)V

    return-object p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method protected updateCount()V
    .locals 5

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getNumHeaders()I

    move-result v1

    if-nez v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 378
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;->getCountForHeader(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mNumColumns:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
