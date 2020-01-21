.class public Lcom/tencent/mm/ui/base/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field public mAlwaysOverrideTouch:Z

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private mDataObserver:Landroid/database/DataSetObserver;

.field private mDispatchTouchListener:Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;

.field private mDisplayOffset:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mLeftViewIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mRemovedViewQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightViewIndex:I

.field protected mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAlwaysOverrideTouch:Z

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    const p2, 0x7fffffff

    .line 26
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    .line 30
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataChanged:Z

    .line 67
    new-instance p1, Lcom/tencent/mm/ui/base/HorizontalListView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    .line 286
    new-instance p1, Lcom/tencent/mm/ui/base/HorizontalListView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/HorizontalListView;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/HorizontalListView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->fillListRight(II)V

    .line 187
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 191
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->fillListLeft(II)V

    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    if-ltz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 219
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    .line 220
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 199
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 202
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    .line 206
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    .line 209
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized initView()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    .line 47
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mCurrentX:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    .line 53
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mGesture:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private positionItems(I)V
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    .line 247
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 4

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    if-gtz v2, :cond_0

    .line 227
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDisplayOffset:I

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 230
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mLeftViewIndex:I

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mRightViewIndex:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDispatchTouchListener:Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;->onDispatchTouch(Landroid/view/MotionEvent;)Z

    .line 267
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    neg-float p1, p3

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 0

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 134
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataChanged:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 138
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mCurrentX:I

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 141
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    .line 142
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataChanged:Z

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 147
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    .line 150
    :cond_2
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    const/4 p3, 0x1

    if-gtz p1, :cond_3

    .line 151
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 154
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    iget p2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    if-lt p1, p2, :cond_4

    .line 155
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mMaxX:I

    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 159
    :cond_4
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mCurrentX:I

    iget p2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    sub-int/2addr p1, p2

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeNonVisibleItems(I)V

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->fillList(I)V

    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->positionItems(I)V

    .line 165
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mCurrentX:I

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 168
    new-instance p1, Lcom/tencent/mm/ui/base/HorizontalListView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scrollTo(I)V
    .locals 3

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mNextX:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    return-void
.end method

.method public setDispatchTouchListener(Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mDispatchTouchListener:Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
