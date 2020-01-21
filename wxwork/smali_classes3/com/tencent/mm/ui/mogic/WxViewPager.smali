.class public Lcom/tencent/mm/ui/mogic/WxViewPager;
.super Landroid/view/ViewGroup;
.source "WxViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/WxViewPager$ViewPositionComparator;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$Decor;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$OnAdapterChangeListener;,
        Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WxViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/tencent/mm/ui/mogic/WxViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Ljo;

.field private mAdapterChangeListener:Lcom/tencent/mm/ui/mogic/WxViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Lku;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$f;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Lku;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->LAYOUT_ATTRS:[I

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->sPositionComparator:Lcom/tencent/mm/ui/mogic/WxViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 274
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    .line 141
    new-instance p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 143
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 147
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 161
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 162
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 171
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$3;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    .line 141
    new-instance p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 143
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 147
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 148
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 161
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 162
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 171
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 190
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 217
    iput-boolean p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mNeedCalculatePageOffsets:Z

    .line 251
    new-instance p2, Lcom/tencent/mm/ui/mogic/WxViewPager$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$3;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 258
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->initViewPager()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/mogic/WxViewPager;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/mogic/WxViewPager;)Ljo;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/mogic/WxViewPager;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;ILcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;)V
    .locals 10

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    .line 1056
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1057
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1060
    iget v3, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    .line 1062
    iget v4, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1065
    iget v4, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget p3, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1067
    :goto_1
    iget v5, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1068
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1069
    :goto_2
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1071
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_2

    .line 1073
    :cond_1
    :goto_3
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 1076
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v6, v3}, Ljo;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1079
    :cond_2
    iput v4, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 1080
    iget v5, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1082
    :cond_3
    iget v4, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-le v3, v4, :cond_6

    .line 1083
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1085
    iget p3, p3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1087
    :goto_4
    iget v5, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1088
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1089
    :goto_5
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1091
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_5

    .line 1093
    :cond_4
    :goto_6
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 1096
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v6, v3}, Ljo;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1099
    :cond_5
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1100
    iput p3, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1106
    :cond_6
    iget-object p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1107
    iget v3, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 1108
    iget v4, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1109
    iget v5, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    .line 1110
    iget v5, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget v7, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1114
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1115
    :goto_a
    iget v8, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-le v4, v8, :cond_9

    .line 1116
    iget-object v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Ljo;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1118
    :cond_9
    iget v8, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1119
    iput v3, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 1120
    iget v7, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1122
    :cond_b
    iget v3, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1123
    iget p1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1126
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1127
    :goto_c
    iget v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 1128
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Ljo;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1130
    :cond_c
    iget v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v5, v0, :cond_d

    .line 1131
    iget v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 1133
    :cond_d
    iput v3, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 1134
    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1137
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1677
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1680
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1681
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    .line 1683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v4

    .line 1684
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1685
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1687
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1690
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    move v3, v0

    const/4 v0, 0x0

    .line 1691
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1692
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1693
    iget-boolean v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1695
    iput-boolean v2, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->scrolling:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1700
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ljs;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1702
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2080
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2085
    :cond_1
    iget p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    const p3, 0x3ecccccd    # 0.4f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2089
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2097
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->firstItemPosForDetermine()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->lastItemPosForDetermine()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1716
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Ljs;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2351
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 2352
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 2354
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2355
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2356
    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2541
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2544
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2547
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2548
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2549
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2550
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2552
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2553
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2554
    check-cast p2, Landroid/view/ViewGroup;

    .line 2555
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2556
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2557
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2558
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2560
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;
    .locals 12

    .line 2037
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2039
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2046
    :goto_2
    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2047
    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    if-nez v5, :cond_2

    .line 2049
    iget v11, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2051
    iget-object v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempItem:Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2052
    iput v8, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 2053
    iput v7, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    .line 2054
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget v8, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Ljo;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v1, v1, -0x1

    .line 2057
    :cond_2
    iget v8, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 2060
    iget v7, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v5, :cond_4

    cmpl-float v5, v2, v8

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 2062
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2069
    :cond_5
    iget v7, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    .line 2071
    iget v9, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v1, v1, 0x1

    move-object v3, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v3
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2336
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2337
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2338
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2342
    :goto_0
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2343
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 2344
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2345
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 6

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1570
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1571
    invoke-virtual {p0, v1, p1, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onPageScrolled(IFI)V

    .line 1572
    iget-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v1

    .line 1573
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1578
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 1582
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v2

    .line 1583
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    add-int v4, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1585
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1586
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1590
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    .line 1591
    invoke-virtual {p0, v5, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onPageScrolled(IFI)V

    .line 1592
    iget-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1593
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1988
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 1989
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1991
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 1993
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1995
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 1996
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2000
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 2001
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 2002
    iget v6, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2004
    iget v1, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2006
    :goto_0
    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v8}, Ljo;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2008
    iget v2, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2014
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lku;->U(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2020
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lku;->U(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2025
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2026
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 2027
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v1, p3

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1413
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1415
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1416
    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1423
    :cond_0
    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1424
    iget p2, p2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1426
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 1428
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 385
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 387
    iget-boolean v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 487
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 491
    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    .line 492
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 491
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 495
    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_1

    .line 496
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz p2, :cond_1

    .line 497
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 499
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz p2, :cond_5

    .line 500
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 503
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz p2, :cond_3

    .line 504
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 506
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz p2, :cond_4

    .line 507
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 509
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 510
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 511
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 318
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 322
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->enableLayers(Z)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_3

    .line 328
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2362
    iput-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1039
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1045
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1047
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1048
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->sPositionComparator:Lcom/tencent/mm/ui/mogic/WxViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2586
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2589
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2592
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2593
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2594
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2595
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2596
    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2597
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2610
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2613
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 2620
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;
    .locals 2

    .line 763
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;-><init>()V

    .line 764
    iput p1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v1, p0, p1}, Ljo;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v1, p1}, Ljo;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 767
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 768
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2632
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2633
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2634
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2635
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2636
    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2637
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1225
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1228
    :cond_0
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1229
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1230
    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    .line 1231
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    if-eqz v1, :cond_2

    .line 1232
    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1235
    iput-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->needsMeasure:Z

    .line 1236
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1233
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1238
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 2474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2479
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2480
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2490
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "WxViewPager"

    .line 2494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2494
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2502
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 2508
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2509
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageLeft()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2513
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2518
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2519
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 2521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageRight()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2523
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2531
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageRight()Z

    move-result v2

    goto :goto_5

    .line 2528
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 2534
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2223
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2226
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    .line 2227
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2228
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    .line 2229
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2230
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2232
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2234
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2235
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2236
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2237
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2238
    iput-wide v10, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v0, p1

    .line 2411
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2412
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2413
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2414
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2415
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2420
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    add-int v6, p4, v3

    .line 2421
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p5, v4

    .line 2422
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    .line 2423
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    .line 2424
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v7, v6

    move-object v6, p0

    move-object v7, v12

    move/from16 v9, p3

    .line 2423
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2424
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 2430
    invoke-static {p1, v1}, Ljs;->j(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2380
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v0

    .line 2381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2383
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2385
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2711
    instance-of v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v1

    .line 1548
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1549
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1552
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1553
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1555
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 1560
    :cond_1
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1565
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    .line 779
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 782
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 785
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 786
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 787
    iget-object v8, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget-object v9, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljo;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 794
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 798
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v2, p0}, Ljo;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 802
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget v8, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Ljo;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 805
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    iget v7, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v5, v7, :cond_3

    .line 807
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    .line 813
    :cond_4
    iget v9, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 814
    iget v5, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v9, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v5, v9, :cond_5

    move v6, v8

    .line 819
    :cond_5
    iput v8, v7, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v0, p0}, Ljo;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 828
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 834
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 836
    iget-boolean v5, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 837
    iput v5, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 841
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2436
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2679
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2680
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2684
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2686
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2687
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2688
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2689
    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2690
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2124
    invoke-static {p0}, Ljs;->ab(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v0, :cond_0

    .line 2127
    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2151
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-virtual {p1}, Lku;->finish()V

    .line 2152
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-virtual {p1}, Lku;->finish()V

    goto/16 :goto_1

    .line 2128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2135
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-virtual {v4, v2, v3}, Lku;->setSize(II)V

    .line 2136
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-virtual {v2, p1}, Lku;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    .line 2142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2144
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2146
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-virtual {v4, v3, v2}, Lku;->setSize(II)V

    .line 2147
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-virtual {v2, p1}, Lku;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2157
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 686
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 2249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_1

    .line 2253
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 2254
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2255
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2257
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 2258
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v2

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    .line 2260
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2262
    iget v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2263
    iget v2, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 2264
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2265
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 2267
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZI)V

    .line 2269
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->endDrag()V

    const/4 v0, 0x0

    .line 2271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    return-void

    .line 2250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2449
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2450
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 2455
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 2452
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2458
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2461
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2462
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2463
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2464
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 2282
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_4

    .line 2286
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2290
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2292
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstOffset:F

    mul-float v1, v1, p1

    .line 2293
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastOffset:F

    mul-float v2, v2, p1

    .line 2295
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 2296
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 2297
    iget v5, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_0

    .line 2298
    iget v1, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    mul-float v1, v1, p1

    .line 2300
    :cond_0
    iget v3, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v5}, Ljo;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 2301
    iget v2, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 2310
    :cond_3
    :goto_0
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 2312
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->pageScrolled(I)Z

    .line 2315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2316
    iget-wide v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2283
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstItemPosForDetermine()I
    .locals 2

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2701
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2716
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Ljo;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 574
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    iget p1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;
    .locals 1

    .line 1271
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1272
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1275
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1277
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1260
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1262
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget-object v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljo;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1281
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 1283
    iget v2, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setFocusable(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 288
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    .line 289
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 292
    invoke-static {v2}, Ljt;->a(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 293
    iput v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMinimumVelocity:I

    .line 294
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMaximumVelocity:I

    .line 295
    new-instance v2, Lku;

    invoke-direct {v2, v1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    .line 296
    new-instance v2, Lku;

    invoke-direct {v2, v1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 298
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 299
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 300
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDefaultGutterSize:I

    .line 302
    new-instance v1, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$MyAccessibilityDelegate;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    invoke-static {p0, v1}, Ljs;->a(Landroid/view/View;Liy;)V

    .line 304
    invoke-static {p0}, Ljs;->ag(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-static {p0, v0}, Ljs;->m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2332
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected isGutterDrag(FF)Z
    .locals 3

    .line 1708
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lastItemPosForDetermine()I
    .locals 2

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1292
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1293
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2163
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2166
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v1, :cond_4

    .line 2167
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v1

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    .line 2170
    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2172
    iget-object v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 2173
    iget v7, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    .line 2174
    iget-object v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2175
    iget v9, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    .line 2176
    iget-object v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    iget v10, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2178
    :goto_1
    iget v11, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2179
    iget-object v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_1

    .line 2183
    :cond_0
    iget v11, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    .line 2184
    iget v7, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget v11, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2185
    iget v11, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    iget v12, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2187
    :cond_1
    iget-object v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v11, v9}, Ljo;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2192
    :goto_2
    iget v12, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2193
    iget-object v13, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2195
    iget-object v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1728
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1747
    iget-boolean v2, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    return v9

    .line 1751
    :cond_1
    iget-boolean v2, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 1846
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1768
    :cond_4
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 1774
    :cond_5
    invoke-static {v7, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1775
    invoke-static {v7, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1776
    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    sub-float v11, v10, v1

    .line 1777
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 1778
    invoke-static {v7, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 1779
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionY:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 1782
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    invoke-virtual {v6, v0, v11}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 1783
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1785
    iput v10, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1786
    iput v13, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1787
    iput-boolean v9, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    return v8

    .line 1790
    :cond_6
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_8

    .line 1792
    iput-boolean v9, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1793
    invoke-direct {v6, v9}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 1794
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1796
    iput v13, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1797
    invoke-direct {v6, v9}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1798
    :cond_8
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 1804
    iput-boolean v9, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 1806
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 1808
    invoke-direct {v6, v10}, Lcom/tencent/mm/ui/mogic/WxViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1809
    invoke-static/range {p0 .. p0}, Ljs;->af(Landroid/view/View;)V

    goto :goto_2

    .line 1820
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1821
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1822
    invoke-static {v7, v8}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1823
    iput-boolean v8, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 1825
    iget-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1826
    iget v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScrollState:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1827
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1829
    iget-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1830
    iput-boolean v8, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1832
    iput-boolean v9, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1833
    invoke-direct {v6, v9}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    goto :goto_2

    .line 1835
    :cond_b
    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 1836
    iput-boolean v8, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1850
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 1851
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1853
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1859
    iget-boolean v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    return v0

    .line 1734
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1735
    iput-boolean v8, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsUnableToDrag:Z

    .line 1736
    iput v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1737
    iget-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 1738
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1739
    iput-object v0, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_f
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v4

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v5

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v6

    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v7

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1450
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1451
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1452
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1455
    iget-boolean v14, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1456
    iget v14, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1457
    iget v12, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    .line 1471
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1472
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1464
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1467
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    .line 1488
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1489
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1481
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1484
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1494
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1495
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1493
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 1504
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1505
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1506
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1508
    iget-boolean v9, v8, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1509
    iget v9, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1512
    iget-boolean v14, v8, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1515
    iput-boolean v14, v8, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->needsMeasure:Z

    .line 1516
    iget v8, v8, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1519
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1522
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1528
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1529
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1527
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1533
    :cond_a
    iput v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v10

    .line 1534
    iput v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mBottomPageBounds:I

    .line 1535
    iput v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDecorChildCount:I

    .line 1537
    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 1538
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollToItem(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1540
    :goto_4
    iput-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1303
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1304
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1303
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setMeasuredDimension(II)V

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1307
    div-int/lit8 v3, v2, 0xa

    .line 1308
    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mGutterSize:I

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1321
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1322
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1323
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1324
    iget-boolean v10, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1325
    iget v10, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1326
    iget v11, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    const/high16 v12, -0x80000000

    .line 1340
    :goto_4
    iget v13, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1342
    iget v10, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1343
    iget v10, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->width:I

    move v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v13, v3

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    move v13, v3

    .line 1346
    :goto_5
    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1348
    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1349
    iget v1, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->height:I

    goto :goto_6

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v5

    move v8, v12

    .line 1352
    :goto_6
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1353
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1354
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1357
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    .line 1359
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1365
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mChildWidthMeasureSpec:I

    .line 1366
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mChildHeightMeasureSpec:I

    .line 1369
    iput-boolean v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    const/4 v1, 0x0

    .line 1371
    iput-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_f

    .line 1376
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1381
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1382
    iget-boolean v7, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    if-eqz v5, :cond_e

    int-to-float v7, v3

    .line 1384
    iget v5, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1386
    iget v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1613
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v0

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v3

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v4

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v5

    .line 1618
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1620
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1621
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1622
    iget-boolean v10, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_2

    .line 1624
    :cond_0
    iget v9, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    sub-int v9, v5, v7

    .line 1639
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1640
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v9

    move v9, v4

    move v4, v11

    goto :goto_1

    .line 1632
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_1

    .line 1635
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    move v9, v4

    move v4, v11

    :goto_1
    add-int/2addr v4, v0

    .line 1645
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_4

    .line 1647
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v4, v9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1652
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_6

    .line 1653
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 1655
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_7

    .line 1656
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 1659
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$f;

    if-eqz p1, :cond_9

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result p1

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_9

    .line 1663
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1664
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1666
    iget-boolean v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_8

    goto :goto_4

    .line 1668
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1669
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v3, p3, v0}, Landroid/support/v4/view/ViewPager$f;->transformPage(Landroid/view/View;F)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1673
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2652
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2663
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2664
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2665
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2666
    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2667
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1205
    instance-of v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1206
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1210
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    .line 1211
    invoke-virtual {p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v0, :cond_1

    .line 1214
    iget-object v1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Ljo;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1215
    iget p1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1217
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    .line 1218
    iget-object v0, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1219
    iget-object p1, p1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1194
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1195
    new-instance v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1196
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    iput v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->position:I

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Ljo;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1395
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1399
    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1864
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1871
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 1882
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1883
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1885
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1974
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1975
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1976
    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1975
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    goto/16 :goto_2

    .line 1967
    :pswitch_2
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1968
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1969
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1970
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    goto/16 :goto_2

    .line 1959
    :pswitch_3
    iget-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_8

    .line 1960
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollToItem(IZIZ)V

    .line 1961
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1962
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->endDrag()V

    .line 1963
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-virtual {p1}, Lku;->km()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-virtual {v0}, Lku;->km()Z

    move-result v0

    or-int v2, p1, v0

    goto/16 :goto_2

    .line 1905
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_5

    .line 1906
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1907
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1908
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1909
    invoke-static {p1, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1910
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1912
    iget v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mTouchSlop:I

    int-to-float v7, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1914
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1915
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    int-to-float v3, v6

    add-float/2addr v4, v3

    goto :goto_0

    :cond_4
    int-to-float v3, v6

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1917
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1918
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 1919
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    .line 1923
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_8

    .line 1925
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1927
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1928
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_2

    .line 1932
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_8

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 1934
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1935
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    invoke-static {v0, v4}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1937
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 1938
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v4

    .line 1939
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v5

    .line 1940
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForCurrentScrollPosition()Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1942
    iget v7, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 1943
    iget v4, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->offset:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v5, v4

    .line 1944
    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1945
    invoke-static {p1, v4}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v4

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    .line 1947
    :goto_1
    invoke-static {p1, v2}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1948
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 1949
    invoke-direct {p0, v7, v5, v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 1951
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZI)V

    .line 1953
    :cond_7
    iput v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    .line 1954
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->endDrag()V

    .line 1955
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLeftEdge:Lku;

    invoke-virtual {p1}, Lku;->km()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRightEdge:Lku;

    invoke-virtual {v0}, Lku;->km()Z

    move-result v0

    or-int v2, p1, v0

    goto :goto_2

    .line 1892
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1893
    iput-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 1894
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 1895
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mIsBeingDragged:Z

    .line 1896
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 1899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 1900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    .line 1901
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mActivePointerId:I

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 1980
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 2

    .line 2566
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2567
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2575
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 847
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 853
    iget v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    .line 855
    :goto_0
    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForPosition(I)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v4

    .line 856
    iput v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 859
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-nez v1, :cond_2

    .line 860
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->sortChildDrawingOrder()V

    return-void

    .line 868
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_3

    .line 870
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->sortChildDrawingOrder()V

    return-void

    .line 877
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 881
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v1, v0}, Ljo;->startUpdate(Landroid/view/ViewGroup;)V

    .line 883
    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 884
    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 885
    iget-object v7, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v7}, Ljo;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 886
    iget v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 888
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_25

    const/4 v8, 0x0

    .line 906
    :goto_2
    iget-object v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 907
    iget-object v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 908
    iget v10, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-lt v10, v11, :cond_5

    .line 909
    iget v10, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v11, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 915
    iget v9, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_1c

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 924
    iget-object v12, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 925
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 926
    :cond_9
    iget v15, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    sub-float v15, v14, v15

    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v3, v15

    .line 928
    :goto_5
    iget v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int/lit8 v6, v6, -0x1

    move v15, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_6
    if-ltz v6, :cond_11

    cmpl-float v16, v8, v3

    if-ltz v16, :cond_c

    if-ge v6, v5, :cond_c

    if-nez v12, :cond_a

    goto :goto_b

    .line 933
    :cond_a
    iget v10, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_10

    iget-boolean v10, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_10

    .line 934
    iget-object v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 935
    iget-object v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget-object v12, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v6, v12}, Ljo;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v11, v11, -0x1

    if-ltz v15, :cond_b

    .line 942
    iget-object v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_e

    .line 944
    iget v10, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_e

    .line 945
    iget v10, v12, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v10

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_d

    .line 947
    iget-object v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    move-object v12, v10

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v15, 0x1

    .line 949
    invoke-virtual {v0, v6, v10}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v10

    .line 950
    iget v10, v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    if-ltz v15, :cond_f

    .line 952
    iget-object v10, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    move-object v12, v10

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 956
    :cond_11
    :goto_b
    iget v3, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v5, v11, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_1b

    .line 959
    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-gtz v13, :cond_13

    const/4 v10, 0x0

    goto :goto_d

    .line 961
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v13

    div-float/2addr v8, v10

    add-float v10, v8, v14

    .line 962
    :goto_d
    iget v8, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_1b

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_16

    if-le v8, v1, :cond_16

    if-nez v6, :cond_14

    goto :goto_10

    .line 967
    :cond_14
    iget v12, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v8, v12, :cond_1a

    iget-boolean v12, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_1a

    .line 968
    iget-object v12, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 969
    iget-object v12, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget-object v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v8, v6}, Ljo;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 974
    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    if-eqz v6, :cond_18

    .line 976
    iget v12, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    if-ne v8, v12, :cond_18

    .line 977
    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 979
    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    .line 981
    :cond_18
    invoke-virtual {v0, v8, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->addNewItem(II)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 983
    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    .line 984
    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v6, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_f
    goto :goto_e

    .line 989
    :cond_1b
    :goto_10
    invoke-direct {v0, v9, v11, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->calculatePageOffsets(Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;ILcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;)V

    .line 999
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1, v0, v3, v4}, Ljo;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1001
    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v1, v0}, Ljo;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_20

    .line 1007
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 1009
    iput v3, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->childIndex:I

    .line 1010
    iget-boolean v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1e

    iget v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1f

    .line 1012
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1014
    iget v6, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->widthFactor:F

    iput v6, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->widthFactor:F

    .line 1015
    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iput v4, v5, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->position:I

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1019
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->sortChildDrawingOrder()V

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1023
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v3

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_22

    .line 1024
    iget v1, v3, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v3, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eq v1, v3, :cond_24

    :cond_22
    const/4 v1, 0x0

    .line 1025
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 1026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1027
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->infoForChild(Landroid/view/View;)Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1028
    iget v4, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget v5, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne v4, v5, :cond_23

    .line 1029
    invoke-virtual {v3, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    :goto_16
    return-void

    .line 891
    :cond_25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 893
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 895
    :goto_17
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1252
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1255
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Ljo;)V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Ljo;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v0, p0}, Ljo;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget v4, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Ljo;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v0, p0}, Ljo;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->removeNonDecorViews()V

    .line 348
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    .line 349
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollTo(II)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    .line 354
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    if-eqz v2, :cond_5

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 358
    new-instance v2, Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;Lcom/tencent/mm/ui/mogic/WxViewPager$1;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;

    .line 360
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mObserver:Lcom/tencent/mm/ui/mogic/WxViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Ljo;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 361
    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 362
    iget-boolean v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 363
    iput-boolean v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    .line 364
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v5}, Ljo;->getCount()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mExpectedAdapterCount:I

    .line 365
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Ljo;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 367
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 368
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredCurItem:I

    .line 369
    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 370
    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    goto :goto_1

    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    .line 378
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapterChangeListener:Lcom/tencent/mm/ui/mogic/WxViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 379
    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$OnAdapterChangeListener;->onAdapterChanged(Ljo;Ljo;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 556
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "WxViewPager"

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 559
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "WxViewPager"

    const-string v1, "Error changing children drawing order"

    .line 567
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 420
    iget-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPopulatePending:Z

    .line 431
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 447
    iget p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 448
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {v0}, Ljo;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    invoke-virtual {p1}, Ljo;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 457
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 458
    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 462
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/tencent/mm/ui/mogic/WxViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 466
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 468
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 471
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    if-eqz p3, :cond_7

    .line 472
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz p2, :cond_7

    .line 473
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 475
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    if-eqz p2, :cond_8

    .line 476
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 478
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    goto :goto_3

    .line 480
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate(I)V

    .line 481
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->scrollToItem(IZIZ)V

    :goto_3
    return-void

    .line 444
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$e;)Landroid/support/v4/view/ViewPager$e;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method public setLastMotion(FF)V
    .locals 0

    .line 2395
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionX:F

    .line 2396
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mLastMotionY:F

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "WxViewPager"

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 625
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 626
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOffscreenPageLimit:I

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/tencent/mm/ui/mogic/WxViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapterChangeListener:Lcom/tencent/mm/ui/mogic/WxViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 640
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    .line 641
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v1

    .line 644
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->recomputeScrollPosition(IIII)V

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 666
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setWillNotDraw(Z)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$f;)V
    .locals 4

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 540
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$f;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 541
    :goto_2
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$f;

    .line 542
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 544
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 546
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 2851
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 723
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 731
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->completeScroll(Z)V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 733
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 737
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 738
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result p1

    .line 741
    div-int/lit8 p2, p1, 0x2

    .line 742
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 744
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 747
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 749
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 751
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mAdapter:Ljo;

    iget p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Ljo;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 752
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    const/high16 p1, 0x40400000    # 3.0f

    add-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 757
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 759
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 681
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
