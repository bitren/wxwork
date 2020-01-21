.class public Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;,
        Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;,
        Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false


# instance fields
.field private cSs:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mNumColumns:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOriginalAdapter:Landroid/widget/ListAdapter;

.field private mRowHeight:I

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 59
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 59
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 59
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 83
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 277
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0

    .line 280
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;
    .locals 2

    .line 852
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->cSs:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;-><init>(Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->cSs:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->cSs:Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 259
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0

    .line 262
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 266
    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initHeaderGridView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getFooterViewCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 334
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 336
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mHorizontalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 340
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .line 350
    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    if-lez v0, :cond_0

    return v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 354
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 357
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v1, v1, v4

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    invoke-interface {v3, v1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 364
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    invoke-static {v2, v4, v5}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    invoke-static {v0, v4, v3}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 371
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 372
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 374
    iget v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mRowHeight:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public getVerticalSpacing()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 314
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 316
    const-class v0, Landroid/widget/GridView;

    const-string/jumbo v1, "mVerticalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 320
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 293
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    instance-of p2, p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;

    if-eqz p2, :cond_0

    .line 91
    check-cast p1, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;

    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->setNumColumns(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->setRowHeight(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 399
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    .line 400
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 401
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 402
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 404
    invoke-virtual {v0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->setNumColumns(I)V

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->setRowHeight(I)V

    .line 407
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 454
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 455
    iput p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 456
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    instance-of v1, v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;

    if-eqz v1, :cond_0

    .line 458
    check-cast v0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$b;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 842
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 848
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/tencent/pb/collectionfile/view/GridViewWithHeaderAndFooter$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
