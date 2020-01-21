.class public abstract Lcom/tencent/mail/calendar/view/ScrollableGridView;
.super Landroid/view/ViewGroup;
.source "ScrollableGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lclb;
.implements Lclf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lckw;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lclb;",
        "Lclf;"
    }
.end annotation


# instance fields
.field protected cwI:Lckw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected cwJ:I

.field protected cwK:I

.field protected cwL:I

.field protected cwM:I

.field protected cwN:I

.field protected cwO:Landroid/graphics/Rect;

.field protected final cwP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cwQ:Z

.field protected mAdapter:Landroid/widget/BaseAdapter;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field protected mMinHeight:I

.field protected mNumColumns:I

.field protected mNumRows:I

.field private mPaint:Landroid/graphics/Paint;

.field protected mRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    .line 61
    iput p2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwL:I

    .line 73
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwP:Ljava/util/LinkedList;

    const/4 p2, 0x1

    .line 210
    iput-boolean p2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwQ:Z

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mRect:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->initViews(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->aF(Landroid/content/Context;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {p1, p2}, Lckw;->setOrientation(I)V

    return-void
.end method

.method private YD()V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->nf(I)V

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 306
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->ne(I)V

    return-void
.end method

.method private YF()V
    .locals 8

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 554
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 556
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v7}, Lckw;->apE()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 560
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->detachViewFromParent(I)V

    add-int/lit8 v0, v0, -0x1

    .line 564
    iget-object v5, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwP:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 566
    iget v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    if-le v0, v4, :cond_0

    .line 571
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 580
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v6}, Lckw;->apE()I

    move-result v6

    add-int/2addr v5, v6

    if-le v2, v5, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 584
    invoke-virtual {p0, v2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->detachViewFromParent(I)V

    add-int/lit8 v0, v0, -0x1

    .line 586
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 587
    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwN:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwN:I

    if-le v0, v4, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 590
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 7

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getWidth()I

    move-result v2

    .line 366
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 368
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method private getCachedView()Landroid/view/View;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ne(I)V
    .locals 4

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v1}, Lckw;->apE()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 318
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mAdapter:Landroid/widget/BaseAdapter;

    iget v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getCachedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 320
    invoke-direct {p0, v0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    sub-int v1, p1, v1

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->bl(Landroid/view/View;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nf(I)V
    .locals 4

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v1}, Lckw;->apE()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mAdapter:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwN:I

    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getCachedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 342
    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwN:I

    const/4 v1, 0x0

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->bl(Landroid/view/View;)V

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public YB()V
    .locals 0

    return-void
.end method

.method public YC()V
    .locals 0

    return-void
.end method

.method public YE()Z
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v0}, Lckw;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public YG()Z
    .locals 2

    .line 599
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected Ya()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 0

    .line 422
    iget p3, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    if-eqz p2, :cond_0

    .line 424
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected abstract aF(Landroid/content/Context;)V
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 414
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    if-eqz p2, :cond_0

    .line 416
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected abstract b(ZIIII)V
.end method

.method public bI(II)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->YD()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->YF()V

    return-void
.end method

.method protected abstract bl(Landroid/view/View;)V
.end method

.method public computeScroll()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lckw;->computeScrollOffset()Z

    :cond_0
    return-void
.end method

.method public getCellCol()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumColumns:I

    return v0
.end method

.method public getCellCount()I
    .locals 2

    .line 491
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumRows:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumColumns:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getCellHeight()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwK:I

    return v0
.end method

.method public getCellRow()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumRows:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwJ:I

    return v0
.end method

.method public getCountPerPage()I
    .locals 2

    .line 532
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumColumns:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumRows:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getCurrentView()Landroid/widget/GridView;
    .locals 1

    .line 261
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public getFirstItemPosition()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    return v0
.end method

.method protected initViews(Landroid/content/Context;)V
    .locals 0

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwL:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchSlop:I

    return-void
.end method

.method public mP(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwL:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 104
    iget v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    if-eqz v2, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mLastMotionX:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 121
    iget v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mLastMotionY:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 122
    iget v3, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    if-eq v3, v1, :cond_2

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchSlop:I

    if-gt v0, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchSlop:I

    if-le v0, v2, :cond_2

    .line 124
    :cond_1
    iput v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwQ:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v0, p1, v4}, Lckw;->h(Landroid/view/MotionEvent;I)Z

    goto :goto_0

    .line 135
    :pswitch_1
    iput v4, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    goto :goto_0

    .line 111
    :pswitch_2
    iput v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mLastMotionX:F

    .line 112
    iput v3, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mLastMotionY:F

    .line 113
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {p1}, Lckw;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    .line 143
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    if-nez p1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    .line 285
    iget-object p3, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mAdapter:Landroid/widget/BaseAdapter;

    iget p4, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwM:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p3, p4, p5, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 287
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_1

    .line 288
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 274
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumColumns:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwJ:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumRows:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwK:I

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v0}, Lckw;->apE()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->nf(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v0}, Lckw;->apE()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->ne(I)V

    .line 280
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->b(ZIIII)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->Ya()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 196
    iget v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumColumns:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwJ:I

    .line 197
    iget v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumRows:I

    div-int v0, p2, v0

    iput v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwK:I

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const/high16 v3, -0x80000000

    .line 205
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScrollStart()V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwQ:Z

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v1, p1, v0}, Lckw;->h(Landroid/view/MotionEvent;I)Z

    goto :goto_0

    .line 165
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwQ:Z

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v2, p1, v0}, Lckw;->h(Landroid/view/MotionEvent;I)Z

    .line 167
    iput v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mTouchState:I

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwI:Lckw;

    invoke-virtual {v1, p1, v0}, Lckw;->h(Landroid/view/MotionEvent;I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public setAllowScroll(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwQ:Z

    return-void
.end method

.method public setCellCol(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumColumns:I

    return-void
.end method

.method public setCellRow(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->mNumRows:I

    return-void
.end method

.method public setGridPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setGridPaddingBottom(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setGridPaddingLeft(I)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setGridPaddingRight(I)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setGridPaddingTop(I)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/ScrollableGridView;->cwO:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method
