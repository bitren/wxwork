.class public Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.super Landroid/widget/AdapterView;
.source "HorizontalListViewV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$IceCreamSandwichPlus;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$HoneycombPlus;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field private static final END_OF_LIST:I = -0x1

.field private static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field private static final FLING_FRICTION:F = 0.009f

.field private static final START_OF_LIST:I


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

.field protected mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mEdgeGlowLeft:Lku;

.field private mEdgeGlowRight:Lku;

.field protected mFlingTracker:Landroid/widget/Scroller;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;

.field private mRect:Landroid/graphics/Rect;

.field private mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mGestureListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRemovedViewsCache:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDataChanged:Z

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mViewBeingTouched:Landroid/view/View;

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRestoreX:Ljava/lang/Integer;

    const v2, 0x7fffffff

    .line 75
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;

    .line 85
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataThreshold:I

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHasNotifiedRunningLowOnData:Z

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnScrollStateChangedListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;

    .line 91
    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentScrollState:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mBlockTouchAction:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 230
    new-instance v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 459
    new-instance v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDelayedLayout:Ljava/lang/Runnable;

    .line 107
    new-instance v1, Lku;

    invoke-direct {v1, p1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    .line 108
    new-instance v1, Lku;

    invoke-direct {v1, p1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    .line 109
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mGestureListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mGestureDetector:Landroid/view/GestureDetector;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->bindGestureDetector()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setWillNotDraw(Z)V

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    const p2, 0x3c1374bc    # 0.009f

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mBlockTouchAction:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHasNotifiedRunningLowOnData:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->unpressTouchedChild()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->updateOverscrollAnimation(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildIndex(II)I

    move-result p0

    return p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 316
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->measureChild(Landroid/view/View;)V

    return-void
.end method

.method private bindGestureDetector()V
    .locals 1

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 2

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method private determineIfLowOnData()V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 904
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 906
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 907
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHasNotifiedRunningLowOnData:Z

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;->onRunningOutOfData()V

    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isLastItemInAdapter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    .line 480
    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    .line 483
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    if-gez v0, :cond_0

    .line 484
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    .line 487
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 723
    iget-object p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 695
    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isLastItemInAdapter(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 696
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 701
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 705
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 709
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v2, :cond_3

    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 714
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 662
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v2

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lku;->setSize(II)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    invoke-virtual {v1, p1}, Lku;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 670
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 676
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lku;->setSize(II)V

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    invoke-virtual {v1, p1}, Lku;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 683
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 498
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fillListRight(II)V

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 511
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fillListLeft(II)V

    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 563
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 564
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    .line 566
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    .line 565
    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addAndMeasureChild(Landroid/view/View;I)V

    .line 569
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    sub-int/2addr p1, v1

    .line 572
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    add-int v2, p1, p2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 543
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    .line 544
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 545
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    .line 547
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    if-gez v0, :cond_0

    .line 548
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    .line 552
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    .line 551
    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addAndMeasureChild(Landroid/view/View;I)V

    .line 555
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    .line 556
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->determineIfLowOnData()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getChild(I)Landroid/view/View;
    .locals 2

    .line 607
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 609
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getChildIndex(II)I
    .locals 4

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 619
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 341
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p1
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isItemViewTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRenderHeight()I
    .locals 2

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 1

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    .line 216
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    const v0, 0x7fffffff

    .line 220
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    .line 221
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastItemInAdapter(I)Z
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 4

    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 323
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHeightMeasureSpec:I

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 327
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 328
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 335
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private positionChildren(I)V
    .locals 7

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 581
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    .line 582
    iget p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 585
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, p1

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v4

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 591
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isItemViewTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Lku;->km()Z

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {v0}, Lku;->km()Z

    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_1

    .line 519
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->isLastItemInAdapter(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDisplayOffset:I

    .line 523
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->recycleView(ILandroid/view/View;)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    .line 527
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 535
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->recycleView(ILandroid/view/View;)V

    .line 536
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    .line 537
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    return-void

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method private setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentScrollState:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnScrollStateChangedListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 938
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentScrollState:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 776
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    const/4 v0, 0x0

    .line 779
    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mViewBeingTouched:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    if-nez v0, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    add-int/2addr v0, p1

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    if-gez v0, :cond_2

    .line 951
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lku;->U(F)Z

    .line 955
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    invoke-virtual {p1}, Lku;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 956
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    invoke-virtual {p1}, Lku;->km()Z

    goto :goto_0

    .line 958
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    if-le v0, v1, :cond_3

    .line 960
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lku;->U(F)Z

    .line 964
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    invoke-virtual {p1}, Lku;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 965
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    invoke-virtual {p1}, Lku;->km()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 735
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mLeftViewAdapterIndex:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 653
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRightViewAdapterIndex:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 4

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 439
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-int v3, v2, v1

    if-ge v3, v0, :cond_1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mBlockTouchAction:Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 755
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->unpressTouchedChild()V

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mBlockTouchAction:Z

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildIndex(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mViewBeingTouched:Landroid/view/View;

    .line 764
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mViewBeingTouched:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 765
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 729
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->drawDividers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    neg-float p1, p3

    float-to-int v3, p1

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 746
    sget-object p1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 352
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDataChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 364
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDataChanged:Z

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRestoreX:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRestoreX:Ljava/lang/Integer;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    .line 377
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    const/4 v2, 0x1

    if-gez v0, :cond_5

    .line 378
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowLeft:Lku;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lku;->cH(I)Z

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 385
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_0

    .line 386
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mMaxX:I

    if-le v0, v1, :cond_7

    .line 388
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mEdgeGlowRight:Lku;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lku;->cH(I)Z

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 395
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 398
    :cond_7
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    sub-int/2addr v0, v1

    .line 399
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeNonVisibleChildren(I)V

    .line 400
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fillList(I)V

    .line 401
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->positionChildren(I)V

    .line 403
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->determineMaxX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 407
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onLayout(ZIIII)V

    return-void

    .line 411
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 412
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentScrollState:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    sget-object p2, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    if-ne p1, p2, :cond_a

    .line 413
    sget-object p1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 416
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ljs;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 470
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHeightMeasureSpec:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRestoreX:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 192
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ID_PARENT_STATE"

    .line 178
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "BUNDLE_ID_CURRENT_X"

    .line 180
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 867
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->releaseEdgeGlow()V

    goto :goto_0

    .line 870
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->unpressTouchedChild()V

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->releaseEdgeGlow()V

    .line 874
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 877
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(I)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 642
    sget-object p1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mHasNotifiedRunningLowOnData:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 277
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initializeRecycledViewCache(I)V

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setDividerWidth(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setDividerWidth(I)V

    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mDividerWidth:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnScrollStateChangedListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;

    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;I)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataListener:Lcom/tencent/mm/ui/base/HorizontalListViewV2$RunningOutOfDataListener;

    .line 893
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRunningOutOfDataThreshold:I

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mCurrentlySelectedAdapterIndex:I

    return-void
.end method
