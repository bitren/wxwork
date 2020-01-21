.class public Landroid/support/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/view/ViewPager$h;,
        Landroid/support/view/ViewPager$LayoutParams;,
        Landroid/support/view/ViewPager$g;,
        Landroid/support/view/ViewPager$c;,
        Landroid/support/view/ViewPager$SavedState;,
        Landroid/support/view/ViewPager$a;,
        Landroid/support/view/ViewPager$d;,
        Landroid/support/view/ViewPager$f;,
        Landroid/support/view/ViewPager$e;,
        Landroid/support/view/ViewPager$b;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_ATTRS:[I

.field private static final adW:Landroid/support/view/ViewPager$h;

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final adO:Landroid/support/view/ViewPager$b;

.field private adP:Lli;

.field private adQ:Landroid/support/view/ViewPager$g;

.field private adR:F

.field private adS:F

.field private adT:Landroid/support/view/ViewPager$e;

.field private adU:Landroid/support/view/ViewPager$e;

.field private adV:Landroid/support/view/ViewPager$f;

.field private mActivePointerId:I

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/view/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

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

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/view/ViewPager$b;",
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

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/view/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Lku;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 148
    new-instance v0, Landroid/support/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 155
    new-instance v0, Landroid/support/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 261
    new-instance v0, Landroid/support/view/ViewPager$h;

    invoke-direct {v0}, Landroid/support/view/ViewPager$h;-><init>()V

    sput-object v0, Landroid/support/view/ViewPager;->adW:Landroid/support/view/ViewPager$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 398
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 163
    new-instance p1, Landroid/support/view/ViewPager$b;

    invoke-direct {p1}, Landroid/support/view/ViewPager$b;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager;->adO:Landroid/support/view/ViewPager$b;

    .line 165
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 169
    iput p1, p0, Landroid/support/view/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Landroid/support/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 171
    iput-object v0, p0, Landroid/support/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 186
    iput v0, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    iput v0, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 196
    iput v0, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, p0, Landroid/support/view/ViewPager;->adR:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    iput v1, p0, Landroid/support/view/ViewPager;->adS:F

    .line 217
    iput p1, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 244
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Landroid/support/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 279
    new-instance v0, Landroid/support/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/view/ViewPager$3;-><init>(Landroid/support/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 286
    iput p1, p0, Landroid/support/view/ViewPager;->mScrollState:I

    .line 399
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 403
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 163
    new-instance p1, Landroid/support/view/ViewPager$b;

    invoke-direct {p1}, Landroid/support/view/ViewPager$b;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager;->adO:Landroid/support/view/ViewPager$b;

    .line 165
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 169
    iput p1, p0, Landroid/support/view/ViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 170
    iput-object p2, p0, Landroid/support/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 171
    iput-object p2, p0, Landroid/support/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 186
    iput p2, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    iput p2, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 196
    iput p2, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    iput v0, p0, Landroid/support/view/ViewPager;->adR:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    iput v0, p0, Landroid/support/view/ViewPager;->adS:F

    .line 217
    iput p1, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 244
    iput-boolean p2, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Landroid/support/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 279
    new-instance p2, Landroid/support/view/ViewPager$3;

    invoke-direct {p2, p0}, Landroid/support/view/ViewPager$3;-><init>(Landroid/support/view/ViewPager;)V

    iput-object p2, p0, Landroid/support/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 286
    iput p1, p0, Landroid/support/view/ViewPager;->mScrollState:I

    .line 404
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->initViewPager()V

    return-void
.end method

.method static synthetic a(Landroid/support/view/ViewPager;)Lli;
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    return-object p0
.end method

.method private a(Landroid/support/view/ViewPager$b;ILandroid/support/view/ViewPager$b;)V
    .locals 10

    .line 1300
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    .line 1301
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1302
    iget v2, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1305
    iget v3, p3, Landroid/support/view/ViewPager$b;->position:I

    .line 1307
    iget v4, p1, Landroid/support/view/ViewPager$b;->position:I

    if-ge v3, v4, :cond_3

    .line 1310
    iget v4, p3, Landroid/support/view/ViewPager$b;->offset:F

    iget p3, p3, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1312
    :goto_1
    iget v5, p1, Landroid/support/view/ViewPager$b;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1313
    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    .line 1314
    :goto_2
    iget v6, v5, Landroid/support/view/ViewPager$b;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1316
    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_2

    .line 1318
    :cond_1
    :goto_3
    iget v6, v5, Landroid/support/view/ViewPager$b;->position:I

    if-ge v3, v6, :cond_2

    .line 1321
    iget-object v6, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v6, v3}, Lli;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1324
    :cond_2
    iput v4, v5, Landroid/support/view/ViewPager$b;->offset:F

    .line 1325
    iget v5, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1327
    :cond_3
    iget v4, p1, Landroid/support/view/ViewPager$b;->position:I

    if-le v3, v4, :cond_6

    .line 1328
    iget-object v4, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1330
    iget p3, p3, Landroid/support/view/ViewPager$b;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1332
    :goto_4
    iget v5, p1, Landroid/support/view/ViewPager$b;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1333
    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    .line 1334
    :goto_5
    iget v6, v5, Landroid/support/view/ViewPager$b;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1336
    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_5

    .line 1338
    :cond_4
    :goto_6
    iget v6, v5, Landroid/support/view/ViewPager$b;->position:I

    if-le v3, v6, :cond_5

    .line 1341
    iget-object v6, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v6, v3}, Lli;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1344
    :cond_5
    iget v6, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1345
    iput p3, v5, Landroid/support/view/ViewPager$b;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1351
    :cond_6
    iget-object p3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1352
    iget v3, p1, Landroid/support/view/ViewPager$b;->offset:F

    .line 1353
    iget v4, p1, Landroid/support/view/ViewPager$b;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1354
    iget v5, p1, Landroid/support/view/ViewPager$b;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Landroid/support/view/ViewPager$b;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    .line 1355
    iget v5, p1, Landroid/support/view/ViewPager$b;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Landroid/support/view/ViewPager$b;->offset:F

    iget v7, p1, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1359
    iget-object v7, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/view/ViewPager$b;

    .line 1360
    :goto_a
    iget v8, v7, Landroid/support/view/ViewPager$b;->position:I

    if-le v4, v8, :cond_9

    .line 1361
    iget-object v8, p0, Landroid/support/view/ViewPager;->adP:Lli;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Lli;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1363
    :cond_9
    iget v8, v7, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1364
    iput v3, v7, Landroid/support/view/ViewPager$b;->offset:F

    .line 1365
    iget v7, v7, Landroid/support/view/ViewPager$b;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1367
    :cond_b
    iget v3, p1, Landroid/support/view/ViewPager$b;->offset:F

    iget v4, p1, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1368
    iget p1, p1, Landroid/support/view/ViewPager$b;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1371
    iget-object v4, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/view/ViewPager$b;

    .line 1372
    :goto_c
    iget v5, v4, Landroid/support/view/ViewPager$b;->position:I

    if-ge p1, v5, :cond_c

    .line 1373
    iget-object v5, p0, Landroid/support/view/ViewPager;->adP:Lli;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lli;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1375
    :cond_c
    iget v5, v4, Landroid/support/view/ViewPager$b;->position:I

    if-ne v5, v0, :cond_d

    .line 1376
    iget v5, v4, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    .line 1378
    :cond_d
    iput v3, v4, Landroid/support/view/ViewPager$b;->offset:F

    .line 1379
    iget v4, v4, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1382
    :cond_e
    iput-boolean v1, p0, Landroid/support/view/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method static synthetic a(Landroid/support/view/ViewPager;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 116
    sget-object v0, Landroid/support/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static synthetic b(Landroid/support/view/ViewPager;)I
    .locals 0

    .line 116
    iget p0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    return p0
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1969
    iget v0, p0, Landroid/support/view/ViewPager;->mScrollState:I

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

    .line 1970
    iget-object v3, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v3, :cond_2

    .line 1972
    invoke-direct {p0, v2}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1973
    iget-object v3, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1975
    iget-object v3, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1976
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1977
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1978
    iget-object v5, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1979
    iget-object v6, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1981
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/support/view/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1983
    invoke-direct {p0, v5}, Landroid/support/view/ViewPager;->pageScrolled(I)Z

    .line 1988
    :cond_2
    iput-boolean v2, p0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    move v3, v0

    const/4 v0, 0x0

    .line 1989
    :goto_1
    iget-object v4, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1990
    iget-object v4, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/view/ViewPager$b;

    .line 1991
    iget-boolean v5, v4, Landroid/support/view/ViewPager$b;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1993
    iput-boolean v2, v4, Landroid/support/view/ViewPager$b;->scrolling:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1998
    iget-object p1, p0, Landroid/support/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ljs;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2000
    :cond_5
    iget-object p1, p0, Landroid/support/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2403
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroid/support/view/ViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroid/support/view/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2406
    :cond_1
    iget p3, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2410
    :goto_1
    iget-object p2, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2411
    iget-object p2, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/view/ViewPager$b;

    .line 2412
    iget-object p3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/view/ViewPager$b;

    .line 2415
    iget p2, p2, Landroid/support/view/ViewPager$b;->position:I

    iget p3, p3, Landroid/support/view/ViewPager$b;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 1918
    iget-object v0, p0, Landroid/support/view/ViewPager;->adT:Landroid/support/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 1919
    invoke-interface {v0, p1, p2, p3}, Landroid/support/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 1921
    :cond_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1922
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1923
    iget-object v2, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/view/ViewPager$e;

    if-eqz v2, :cond_1

    .line 1925
    invoke-interface {v2, p1, p2, p3}, Landroid/support/view/ViewPager$e;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1929
    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->adU:Landroid/support/view/ViewPager$e;

    if-eqz v0, :cond_3

    .line 1930
    invoke-interface {v0, p1, p2, p3}, Landroid/support/view/ViewPager$e;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 1935
    iget-object v0, p0, Landroid/support/view/ViewPager;->adT:Landroid/support/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 1936
    invoke-interface {v0, p1}, Landroid/support/view/ViewPager$e;->onPageSelected(I)V

    .line 1938
    :cond_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1939
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1940
    iget-object v2, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/view/ViewPager$e;

    if-eqz v2, :cond_1

    .line 1942
    invoke-interface {v2, p1}, Landroid/support/view/ViewPager$e;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1946
    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->adU:Landroid/support/view/ViewPager$e;

    if-eqz v0, :cond_3

    .line 1947
    invoke-interface {v0, p1}, Landroid/support/view/ViewPager$e;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 1952
    iget-object v0, p0, Landroid/support/view/ViewPager;->adT:Landroid/support/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 1953
    invoke-interface {v0, p1}, Landroid/support/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 1955
    :cond_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1956
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1957
    iget-object v2, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/view/ViewPager$e;

    if-eqz v2, :cond_1

    .line 1959
    invoke-interface {v2, p1}, Landroid/support/view/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1963
    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->adU:Landroid/support/view/ViewPager$e;

    if-eqz v0, :cond_3

    .line 1964
    invoke-interface {v0, p1}, Landroid/support/view/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 2010
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

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

    .line 2014
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

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

    .line 2659
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    .line 2660
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mIsUnableToDrag:Z

    .line 2662
    iget-object v0, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2663
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2664
    iput-object v0, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2837
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2840
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2843
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2844
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2845
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2846
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2848
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2849
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2850
    check-cast p2, Landroid/view/ViewGroup;

    .line 2851
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2852
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2853
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2854
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2856
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 606
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1

    .line 1496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1497
    const-class v0, Landroid/support/view/ViewPager$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 2006
    iget v0, p0, Landroid/support/view/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Landroid/support/view/ViewPager;->mGutterSize:I

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

.method private kD()Landroid/support/view/ViewPager$b;
    .locals 12

    .line 2360
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2361
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2362
    iget v3, p0, Landroid/support/view/ViewPager;->mPageMargin:I

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

    .line 2369
    :goto_2
    iget-object v10, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2370
    iget-object v10, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/view/ViewPager$b;

    if-nez v5, :cond_2

    .line 2372
    iget v11, v10, Landroid/support/view/ViewPager$b;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2374
    iget-object v10, p0, Landroid/support/view/ViewPager;->adO:Landroid/support/view/ViewPager$b;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2375
    iput v8, v10, Landroid/support/view/ViewPager$b;->offset:F

    .line 2376
    iput v7, v10, Landroid/support/view/ViewPager$b;->position:I

    .line 2377
    iget-object v7, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget v8, v10, Landroid/support/view/ViewPager$b;->position:I

    invoke-virtual {v7, v8}, Lli;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-int/lit8 v1, v1, -0x1

    .line 2380
    :cond_2
    iget v8, v10, Landroid/support/view/ViewPager$b;->offset:F

    .line 2383
    iget v7, v10, Landroid/support/view/ViewPager$b;->widthFactor:F

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

    .line 2385
    iget-object v3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2392
    :cond_5
    iget v7, v10, Landroid/support/view/ViewPager$b;->position:I

    .line 2394
    iget v9, v10, Landroid/support/view/ViewPager$b;->widthFactor:F

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

    .line 2644
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2645
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2646
    iget v2, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2650
    :goto_0
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2651
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 2652
    iget-object p1, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2653
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 6

    .line 1813
    iget-object v0, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1814
    iget-boolean p1, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    if-eqz p1, :cond_0

    return v1

    .line 1819
    :cond_0
    iput-boolean v1, p0, Landroid/support/view/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1820
    invoke-virtual {p0, v1, p1, v1}, Landroid/support/view/ViewPager;->onPageScrolled(IFI)V

    .line 1821
    iget-boolean p1, p0, Landroid/support/view/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_1

    return v1

    .line 1822
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1827
    :cond_2
    invoke-direct {p0}, Landroid/support/view/ViewPager;->kD()Landroid/support/view/ViewPager$b;

    move-result-object v0

    .line 1828
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1829
    iget v3, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    add-int v4, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1831
    iget v5, v0, Landroid/support/view/ViewPager$b;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1832
    iget v2, v0, Landroid/support/view/ViewPager$b;->offset:F

    sub-float/2addr p1, v2

    iget v0, v0, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1836
    iput-boolean v1, p0, Landroid/support/view/ViewPager;->mCalledSuper:Z

    .line 1837
    invoke-virtual {p0, v5, p1, v0}, Landroid/support/view/ViewPager;->onPageScrolled(IFI)V

    .line 1838
    iget-boolean p1, p0, Landroid/support/view/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1839
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2311
    iget v0, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2312
    iput p1, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2314
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2316
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2318
    iget v1, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2319
    iget v2, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2323
    iget-object v3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/view/ViewPager$b;

    .line 2324
    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    .line 2325
    iget v6, v3, Landroid/support/view/ViewPager$b;->position:I

    if-eqz v6, :cond_0

    .line 2327
    iget v1, v3, Landroid/support/view/ViewPager$b;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2329
    :goto_0
    iget v6, v5, Landroid/support/view/ViewPager$b;->position:I

    iget-object v8, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v8}, Lli;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2331
    iget v2, v5, Landroid/support/view/ViewPager$b;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2337
    iget-object v2, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

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

    .line 2343
    iget-object v1, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lku;->U(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2348
    :cond_5
    :goto_1
    iget v0, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2349
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/view/ViewPager;->scrollTo(II)V

    .line 2350
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1652
    iget-object v0, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1653
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1654
    iget-object p1, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 1656
    :cond_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1657
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1659
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 1663
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/view/ViewPager;->scrollTo(II)V

    goto :goto_1

    .line 1666
    :cond_1
    iget p2, p0, Landroid/support/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Landroid/support/view/ViewPager;->cO(I)Landroid/support/view/ViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1667
    iget p2, p2, Landroid/support/view/ViewPager$b;->offset:F

    iget p3, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1669
    :goto_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1670
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1671
    invoke-direct {p0, p2}, Landroid/support/view/ViewPager;->completeScroll(Z)V

    .line 1672
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/view/ViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 562
    :goto_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 563
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/view/ViewPager$LayoutParams;

    .line 565
    iget-boolean v1, v1, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 566
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2302
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2304
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 2

    const/4 v0, -0x1

    .line 2295
    iput v0, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 2296
    invoke-direct {p0}, Landroid/support/view/ViewPager;->endDrag()V

    .line 2297
    iget-object v0, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

    invoke-virtual {v0}, Lku;->km()Z

    move-result v0

    iget-object v1, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    invoke-virtual {v1}, Lku;->km()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 682
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->cO(I)Landroid/support/view/ViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 685
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 686
    iget v3, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Landroid/support/view/ViewPager$b;->offset:F

    iget v4, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    .line 687
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 686
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 690
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/view/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_3

    .line 692
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->dispatchOnPageSelected(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 696
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 698
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->completeScroll(Z)V

    .line 699
    invoke-virtual {p0, v0, v1}, Landroid/support/view/ViewPager;->scrollTo(II)V

    .line 700
    invoke-direct {p0, v0}, Landroid/support/view/ViewPager;->pageScrolled(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 495
    iget v0, p0, Landroid/support/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 499
    :cond_0
    iput p1, p0, Landroid/support/view/ViewPager;->mScrollState:I

    .line 500
    iget-object v0, p0, Landroid/support/view/ViewPager;->adV:Landroid/support/view/ViewPager$f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 502
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/view/ViewPager;->enableLayers(Z)V

    .line 504
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2669
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2670
    iput-boolean p1, p0, Landroid/support/view/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1284
    iget v0, p0, Landroid/support/view/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Landroid/support/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1288
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1290
    :goto_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1292
    invoke-virtual {p0, v1}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1293
    iget-object v3, p0, Landroid/support/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1295
    :cond_1
    iget-object v0, p0, Landroid/support/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/view/ViewPager;->adW:Landroid/support/view/ViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method M(II)Landroid/support/view/ViewPager$b;
    .locals 2

    .line 1010
    new-instance v0, Landroid/support/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/view/ViewPager$b;-><init>()V

    .line 1011
    iput p1, v0, Landroid/support/view/ViewPager$b;->position:I

    .line 1012
    iget-object v1, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v1, p0, p1}, Lli;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    .line 1013
    iget-object v1, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v1, p1}, Lli;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Landroid/support/view/ViewPager$b;->widthFactor:F

    if-ltz p2, :cond_1

    .line 1014
    iget-object p1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1017
    :cond_0
    iget-object p1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1015
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public a(Landroid/support/view/ViewPager$e;)V
    .locals 1

    .line 729
    iget-object v0, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 732
    :cond_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    .line 2882
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2884
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2887
    :goto_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2888
    invoke-virtual {p0, v2}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2889
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2890
    invoke-virtual {p0, v3}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2891
    iget v4, v4, Landroid/support/view/ViewPager$b;->position:I

    iget v5, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2892
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2905
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2908
    :cond_2
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2912
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2916
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
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

    .line 2929
    :goto_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2930
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2931
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2932
    invoke-virtual {p0, v1}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2933
    iget v2, v2, Landroid/support/view/ViewPager$b;->position:I

    iget v3, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2934
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1470
    invoke-virtual {p0, p3}, Landroid/support/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    invoke-virtual {p0, p3}, Landroid/support/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1473
    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/support/view/ViewPager$LayoutParams;

    .line 1475
    iget-boolean v1, v0, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    invoke-static {p1}, Landroid/support/view/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1476
    iget-boolean v1, p0, Landroid/support/view/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1477
    iget-boolean v1, v0, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1478
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1480
    iput-boolean v1, v0, Landroid/support/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1481
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1483
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 2770
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2775
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2776
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    .line 2790
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2790
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2798
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

    .line 2804
    iget-object v1, p0, Landroid/support/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroid/support/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2805
    iget-object v2, p0, Landroid/support/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroid/support/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2807
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->pageLeft()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2809
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2814
    iget-object v1, p0, Landroid/support/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroid/support/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2815
    iget-object v2, p0, Landroid/support/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroid/support/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 2817
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->pageRight()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2819
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

    .line 2827
    :cond_a
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_5

    .line 2824
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 2830
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1510
    :goto_0
    iget-object v1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1511
    iget-object v1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/view/ViewPager$b;

    .line 1512
    iget-object v2, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget-object v3, v1, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lli;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

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

.method bh(Landroid/view/View;)Landroid/support/view/ViewPager$b;
    .locals 1

    .line 1521
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1522
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1525
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1527
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method cO(I)Landroid/support/view/ViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1531
    :goto_0
    iget-object v1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1532
    iget-object v1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/view/ViewPager$b;

    .line 1533
    iget v2, v1, Landroid/support/view/ViewPager$b;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2711
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2712
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2713
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2714
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2715
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2720
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2721
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2722
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2723
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2724
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2723
    invoke-virtual/range {v6 .. v11}, Landroid/support/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2730
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

    .line 2684
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2688
    :cond_0
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 2689
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2691
    iget v0, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2693
    iget v0, p0, Landroid/support/view/ViewPager;->mLastOffset:F

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

    .line 3008
    instance-of v0, p1, Landroid/support/view/ViewPager$LayoutParams;

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

    const/4 v0, 0x1

    .line 1788
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mIsScrollStarted:Z

    .line 1789
    iget-object v1, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1790
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1791
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1792
    iget-object v2, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1793
    iget-object v3, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1796
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/view/ViewPager;->scrollTo(II)V

    .line 1797
    invoke-direct {p0, v2}, Landroid/support/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1798
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1799
    invoke-virtual {p0, v0, v3}, Landroid/support/view/ViewPager;->scrollTo(II)V

    .line 1804
    :cond_1
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    return-void

    .line 1809
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/view/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1025
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    .line 1026
    iput v0, p0, Landroid/support/view/ViewPager;->mExpectedAdapterCount:I

    .line 1027
    iget-object v1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1029
    :goto_0
    iget v2, p0, Landroid/support/view/ViewPager;->mCurItem:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1032
    :goto_1
    iget-object v7, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 1033
    iget-object v7, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/view/ViewPager$b;

    .line 1034
    iget-object v8, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget-object v9, v7, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lli;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1041
    iget-object v5, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 1045
    iget-object v2, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v2, p0}, Lli;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 1049
    :cond_2
    iget-object v5, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget v8, v7, Landroid/support/view/ViewPager$b;->position:I

    iget-object v9, v7, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Lli;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1052
    iget v5, p0, Landroid/support/view/ViewPager;->mCurItem:I

    iget v7, v7, Landroid/support/view/ViewPager$b;->position:I

    if-ne v5, v7, :cond_3

    .line 1054
    iget v5, p0, Landroid/support/view/ViewPager;->mCurItem:I

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

    .line 1060
    :cond_4
    iget v9, v7, Landroid/support/view/ViewPager$b;->position:I

    if-eq v9, v8, :cond_6

    .line 1061
    iget v5, v7, Landroid/support/view/ViewPager$b;->position:I

    iget v9, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v5, v9, :cond_5

    move v6, v8

    .line 1066
    :cond_5
    iput v8, v7, Landroid/support/view/ViewPager$b;->position:I

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 1072
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v0, p0}, Lli;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1075
    :cond_8
    iget-object v0, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 1079
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 1081
    invoke-virtual {p0, v1}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/view/ViewPager$LayoutParams;

    .line 1083
    iget-boolean v5, v2, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 1084
    iput v5, v2, Landroid/support/view/ViewPager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1088
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1089
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2736
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 2976
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2977
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2981
    :cond_0
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2983
    invoke-virtual {p0, v2}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2984
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2985
    invoke-virtual {p0, v3}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2986
    iget v4, v4, Landroid/support/view/ViewPager$b;->position:I

    iget v5, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2987
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

    .line 928
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2423
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2426
    invoke-static {p0}, Ljs;->ab(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2427
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v0, :cond_0

    .line 2429
    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2453
    :cond_0
    iget-object p1, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

    invoke-virtual {p1}, Lku;->finish()V

    .line 2454
    iget-object p1, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    invoke-virtual {p1}, Lku;->finish()V

    goto/16 :goto_1

    .line 2430
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2432
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2433
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2435
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2436
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/view/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2437
    iget-object v4, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

    invoke-virtual {v4, v2, v3}, Lku;->setSize(II)V

    .line 2438
    iget-object v2, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

    invoke-virtual {v2, p1}, Lku;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2439
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2441
    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    invoke-virtual {v0}, Lku;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2443
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getWidth()I

    move-result v2

    .line 2444
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2446
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2447
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/view/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2448
    iget-object v4, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    invoke-virtual {v4, v3, v2}, Lku;->setSize(II)V

    .line 2449
    iget-object v2, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    invoke-virtual {v2, p1}, Lku;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2450
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2459
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 915
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 916
    iget-object v0, p0, Landroid/support/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2749
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2750
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 2755
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 2752
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 2758
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2759
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2760
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2761
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->arrowScroll(I)Z

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

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2998
    new-instance v0, Landroid/support/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3013
    new-instance v0, Landroid/support/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3003
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lli;
    .locals 1

    .line 578
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 803
    iget v0, p0, Landroid/support/view/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 804
    :cond_0
    iget-object p1, p0, Landroid/support/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/view/ViewPager$LayoutParams;

    iget p1, p1, Landroid/support/view/ViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 633
    iget v0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 828
    iget v0, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 884
    iget v0, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    return v0
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 409
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->setFocusable(Z)V

    .line 411
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 412
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroid/support/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 413
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 416
    invoke-static {v2}, Ljt;->a(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Landroid/support/view/ViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 417
    iput v4, p0, Landroid/support/view/ViewPager;->mMinimumVelocity:I

    .line 418
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/view/ViewPager;->mMaximumVelocity:I

    .line 419
    new-instance v2, Lku;

    invoke-direct {v2, v1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/view/ViewPager;->mLeftEdge:Lku;

    .line 420
    new-instance v2, Lku;

    invoke-direct {v2, v1}, Lku;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/view/ViewPager;->mRightEdge:Lku;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 422
    iput v1, p0, Landroid/support/view/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 423
    iput v1, p0, Landroid/support/view/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 424
    iput v1, p0, Landroid/support/view/ViewPager;->mDefaultGutterSize:I

    .line 426
    new-instance v1, Landroid/support/view/ViewPager$c;

    invoke-direct {v1, p0}, Landroid/support/view/ViewPager$c;-><init>(Landroid/support/view/ViewPager;)V

    invoke-static {p0, v1}, Ljs;->a(Landroid/view/View;Liy;)V

    .line 428
    invoke-static {p0}, Ljs;->ag(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-static {p0, v0}, Ljs;->m(Landroid/view/View;I)V

    .line 434
    :cond_0
    new-instance v0, Landroid/support/view/ViewPager$4;

    invoke-direct {v0, p0}, Landroid/support/view/ViewPager$4;-><init>(Landroid/support/view/ViewPager;)V

    invoke-static {p0, v0}, Ljs;->a(Landroid/view/View;Ljn;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1542
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1543
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 486
    iget-object v0, p0, Landroid/support/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 488
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 491
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2465
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2468
    iget v1, v0, Landroid/support/view/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroid/support/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v1, :cond_4

    .line 2469
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2470
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getWidth()I

    move-result v2

    .line 2472
    iget v3, v0, Landroid/support/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2474
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    .line 2475
    iget v7, v5, Landroid/support/view/ViewPager$b;->offset:F

    .line 2476
    iget-object v8, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2477
    iget v9, v5, Landroid/support/view/ViewPager$b;->position:I

    .line 2478
    iget-object v10, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/view/ViewPager$b;

    iget v10, v10, Landroid/support/view/ViewPager$b;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2480
    :goto_1
    iget v11, v5, Landroid/support/view/ViewPager$b;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2481
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_1

    .line 2485
    :cond_0
    iget v11, v5, Landroid/support/view/ViewPager$b;->position:I

    if-ne v9, v11, :cond_1

    .line 2486
    iget v7, v5, Landroid/support/view/ViewPager$b;->offset:F

    iget v11, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2487
    iget v11, v5, Landroid/support/view/ViewPager$b;->offset:F

    iget v12, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2489
    :cond_1
    iget-object v11, v0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v11, v9}, Lli;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2494
    :goto_2
    iget v12, v0, Landroid/support/view/ViewPager;->mPageMargin:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2495
    iget-object v12, v0, Landroid/support/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroid/support/view/ViewPager;->mTopPageBounds:I

    iget v15, v0, Landroid/support/view/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2496
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroid/support/view/ViewPager;->mBottomPageBounds:I

    .line 2495
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2497
    iget-object v3, v0, Landroid/support/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 2031
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2044
    iget-boolean v1, v6, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    return v9

    .line 2048
    :cond_1
    iget-boolean v1, v6, Landroid/support/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2146
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroid/support/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2065
    :cond_4
    iget v0, v6, Landroid/support/view/ViewPager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 2071
    :cond_5
    invoke-static {v7, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2072
    invoke-static {v7, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2073
    iget v1, v6, Landroid/support/view/ViewPager;->mLastMotionX:F

    sub-float v11, v10, v1

    .line 2074
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2075
    invoke-static {v7, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 2076
    iget v0, v6, Landroid/support/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    .line 2079
    iget v0, v6, Landroid/support/view/ViewPager;->mLastMotionX:F

    invoke-direct {v6, v0, v11}, Landroid/support/view/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2080
    invoke-virtual/range {v0 .. v5}, Landroid/support/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2082
    iput v10, v6, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2083
    iput v13, v6, Landroid/support/view/ViewPager;->mLastMotionY:F

    .line 2084
    iput-boolean v9, v6, Landroid/support/view/ViewPager;->mIsUnableToDrag:Z

    return v8

    .line 2087
    :cond_6
    iget v0, v6, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_8

    iget v0, v6, Landroid/support/view/ViewPager;->adS:F

    mul-float v0, v0, v14

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_8

    .line 2089
    iput-boolean v9, v6, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    .line 2090
    invoke-direct {v6, v9}, Landroid/support/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2091
    invoke-direct {v6, v9}, Landroid/support/view/ViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_7

    .line 2092
    iget v0, v6, Landroid/support/view/ViewPager;->mInitialMotionX:F

    iget v1, v6, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Landroid/support/view/ViewPager;->mInitialMotionX:F

    iget v1, v6, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2094
    iput v13, v6, Landroid/support/view/ViewPager;->mLastMotionY:F

    .line 2095
    invoke-direct {v6, v9}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 2096
    :cond_8
    iget v0, v6, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    .line 2102
    iput-boolean v9, v6, Landroid/support/view/ViewPager;->mIsUnableToDrag:Z

    .line 2104
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 2106
    invoke-direct {v6, v10}, Landroid/support/view/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2107
    invoke-static/range {p0 .. p0}, Ljs;->af(Landroid/view/View;)V

    goto :goto_2

    .line 2118
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroid/support/view/ViewPager;->mInitialMotionX:F

    iput v0, v6, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroid/support/view/ViewPager;->mInitialMotionY:F

    iput v0, v6, Landroid/support/view/ViewPager;->mLastMotionY:F

    .line 2120
    invoke-static {v7, v8}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 2121
    iput-boolean v8, v6, Landroid/support/view/ViewPager;->mIsUnableToDrag:Z

    .line 2123
    iput-boolean v9, v6, Landroid/support/view/ViewPager;->mIsScrollStarted:Z

    .line 2124
    iget-object v0, v6, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2125
    iget v0, v6, Landroid/support/view/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2126
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/view/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 2128
    iget-object v0, v6, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2129
    iput-boolean v8, v6, Landroid/support/view/ViewPager;->mPopulatePending:Z

    .line 2130
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->populate()V

    .line 2131
    iput-boolean v9, v6, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    .line 2132
    invoke-direct {v6, v9}, Landroid/support/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2133
    invoke-direct {v6, v9}, Landroid/support/view/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2135
    :cond_b
    invoke-direct {v6, v8}, Landroid/support/view/ViewPager;->completeScroll(Z)V

    .line 2136
    iput-boolean v8, v6, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    .line 2150
    :cond_c
    :goto_2
    iget-object v0, v6, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 2151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2153
    :cond_d
    iget-object v0, v6, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2159
    iget-boolean v0, v6, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    return v0

    .line 2037
    :cond_e
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/view/ViewPager;->resetTouch()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1683
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1684
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1685
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1686
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1693
    invoke-virtual {v0, v4}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1694
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1695
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/view/ViewPager$LayoutParams;

    .line 1698
    iget-boolean v14, v12, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1699
    iget v14, v12, Landroid/support/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1700
    iget v12, v12, Landroid/support/view/ViewPager$LayoutParams;->gravity:I

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

    .line 1714
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1715
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1707
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1710
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

    .line 1731
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1732
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1724
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1727
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1737
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1738
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1736
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

    .line 1747
    invoke-virtual {v0, v4}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1748
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1749
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/view/ViewPager$LayoutParams;

    .line 1751
    iget-boolean v9, v8, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1752
    iget v9, v9, Landroid/support/view/ViewPager$b;->offset:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1755
    iget-boolean v14, v8, Landroid/support/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1758
    iput-boolean v14, v8, Landroid/support/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1759
    iget v8, v8, Landroid/support/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1762
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1765
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1771
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1772
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1770
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1776
    :cond_a
    iput v7, v0, Landroid/support/view/ViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v10

    .line 1777
    iput v3, v0, Landroid/support/view/ViewPager;->mBottomPageBounds:I

    .line 1778
    iput v11, v0, Landroid/support/view/ViewPager;->mDecorChildCount:I

    .line 1780
    iget-boolean v1, v0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 1781
    iget v1, v0, Landroid/support/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/support/view/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1783
    :goto_4
    iput-boolean v2, v0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1553
    invoke-static {v1, v2}, Landroid/support/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1554
    invoke-static {v1, v3}, Landroid/support/view/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1553
    invoke-virtual {v0, v2, v3}, Landroid/support/view/ViewPager;->setMeasuredDimension(II)V

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1557
    div-int/lit8 v3, v2, 0xa

    .line 1558
    iget v4, v0, Landroid/support/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/support/view/ViewPager;->mGutterSize:I

    .line 1561
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1571
    invoke-virtual {v0, v2}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1572
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1573
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/view/ViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1574
    iget-boolean v10, v6, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1575
    iget v10, v6, Landroid/support/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1576
    iget v11, v6, Landroid/support/view/ViewPager$LayoutParams;->gravity:I

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

    .line 1590
    :goto_4
    iget v13, v6, Landroid/support/view/ViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1592
    iget v10, v6, Landroid/support/view/ViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1593
    iget v10, v6, Landroid/support/view/ViewPager$LayoutParams;->width:I

    move v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v13, v3

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    move v13, v3

    .line 1596
    :goto_5
    iget v1, v6, Landroid/support/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1598
    iget v1, v6, Landroid/support/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1599
    iget v1, v6, Landroid/support/view/ViewPager$LayoutParams;->height:I

    goto :goto_6

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v5

    move v8, v12

    .line 1602
    :goto_6
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1603
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1604
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1607
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    .line 1609
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1615
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroid/support/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1616
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroid/support/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1619
    iput-boolean v7, v0, Landroid/support/view/ViewPager;->mInLayout:Z

    .line 1620
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->populate()V

    const/4 v1, 0x0

    .line 1621
    iput-boolean v1, v0, Landroid/support/view/ViewPager;->mInLayout:Z

    .line 1624
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_e

    .line 1626
    invoke-virtual {v0, v1}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1627
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_d

    .line 1631
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1632
    iget-boolean v7, v5, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_d

    int-to-float v7, v3

    .line 1633
    iget v5, v5, Landroid/support/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1635
    iget v7, v0, Landroid/support/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1860
    iget v0, p0, Landroid/support/view/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1861
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1862
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1863
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1864
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getWidth()I

    move-result v5

    .line 1865
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1867
    invoke-virtual {p0, v3}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1868
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/view/ViewPager$LayoutParams;

    .line 1869
    iget-boolean v10, v9, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_2

    .line 1871
    :cond_0
    iget v9, v9, Landroid/support/view/ViewPager$LayoutParams;->gravity:I

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

    .line 1886
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1887
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v9

    move v9, v4

    move v4, v11

    goto :goto_1

    .line 1879
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_1

    .line 1882
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

    .line 1892
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_4

    .line 1894
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v4, v9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1899
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 1901
    iget-object p1, p0, Landroid/support/view/ViewPager;->adV:Landroid/support/view/ViewPager$f;

    if-eqz p1, :cond_7

    .line 1902
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result p1

    .line 1903
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 1905
    invoke-virtual {p0, v1}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1906
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/view/ViewPager$LayoutParams;

    .line 1908
    iget-boolean v0, v0, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 1909
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1910
    iget-object v3, p0, Landroid/support/view/ViewPager;->adV:Landroid/support/view/ViewPager$f;

    invoke-interface {v3, p3, v0}, Landroid/support/view/ViewPager$f;->transformPage(Landroid/view/View;F)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1914
    :cond_7
    iput-boolean v2, p0, Landroid/support/view/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2949
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

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

    .line 2960
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2961
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2962
    invoke-virtual {p0, v5}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2963
    iget v6, v6, Landroid/support/view/ViewPager$b;->position:I

    iget v7, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2964
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

    .line 1450
    instance-of v0, p1, Landroid/support/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1451
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1455
    :cond_0
    check-cast p1, Landroid/support/view/ViewPager$SavedState;

    .line 1456
    invoke-virtual {p1}, Landroid/support/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1458
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v0, :cond_1

    .line 1459
    iget-object v1, p1, Landroid/support/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lli;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1460
    iget p1, p1, Landroid/support/view/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1462
    :cond_1
    iget v0, p1, Landroid/support/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/view/ViewPager;->mRestoredCurItem:I

    .line 1463
    iget-object v0, p1, Landroid/support/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1464
    iget-object p1, p1, Landroid/support/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroid/support/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1439
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1440
    new-instance v1, Landroid/support/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1441
    iget v0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    iput v0, v1, Landroid/support/view/ViewPager$SavedState;->position:I

    .line 1442
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v0, :cond_0

    .line 1443
    invoke-virtual {v0}, Lli;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1643
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1647
    iget p2, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroid/support/view/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2164
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2171
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2177
    :cond_1
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 2182
    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2183
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2185
    :cond_3
    iget-object v0, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2282
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2283
    iget v0, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 2284
    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2283
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_1

    .line 2275
    :pswitch_2
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2276
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2277
    iput v3, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2278
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 2269
    :pswitch_3
    iget-boolean p1, p0, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_7

    .line 2270
    iget p1, p0, Landroid/support/view/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroid/support/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2271
    invoke-direct {p0}, Landroid/support/view/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    .line 2203
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_6

    .line 2204
    iget v0, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 2207
    invoke-direct {p0}, Landroid/support/view/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    .line 2210
    :cond_4
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2211
    iget v4, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    .line 2212
    invoke-static {p1, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2213
    iget v5, p0, Landroid/support/view/ViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2215
    iget v6, p0, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    iget v6, p0, Landroid/support/view/ViewPager;->adR:F

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    .line 2217
    iput-boolean v1, p0, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    .line 2218
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2219
    iget v4, p0, Landroid/support/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    iget v3, p0, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_5
    iget v3, p0, Landroid/support/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2221
    iput v0, p0, Landroid/support/view/ViewPager;->mLastMotionY:F

    .line 2222
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollState(I)V

    .line 2223
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2226
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2228
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2233
    :cond_6
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_7

    .line 2235
    iget v0, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2237
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2238
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 2242
    :pswitch_5
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_7

    .line 2243
    iget-object v0, p0, Landroid/support/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2244
    iget v4, p0, Landroid/support/view/ViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2245
    iget v3, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v3}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2247
    iput-boolean v1, p0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    .line 2248
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 2249
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2250
    invoke-direct {p0}, Landroid/support/view/ViewPager;->kD()Landroid/support/view/ViewPager$b;

    move-result-object v5

    .line 2251
    iget v6, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    if-eqz v5, :cond_7

    .line 2253
    iget v2, v5, Landroid/support/view/ViewPager$b;->position:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 2254
    iget v3, v5, Landroid/support/view/ViewPager$b;->offset:F

    sub-float/2addr v4, v3

    iget v3, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    .line 2256
    iget v3, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    .line 2257
    invoke-static {p1, v3}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2258
    invoke-static {p1, v3}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2259
    iget v3, p0, Landroid/support/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 2260
    invoke-direct {p0, v2, v4, v0, p1}, Landroid/support/view/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2262
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2264
    invoke-direct {p0}, Landroid/support/view/ViewPager;->resetTouch()Z

    move-result v2

    goto :goto_1

    .line 2192
    :pswitch_6
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2193
    iput-boolean v2, p0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    .line 2194
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->populate()V

    .line 2197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/view/ViewPager;->mLastMotionX:F

    .line 2198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/view/ViewPager;->mLastMotionY:F

    .line 2199
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroid/support/view/ViewPager;->mActivePointerId:I

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 2288
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_8
    return v1

    :cond_9
    :goto_2
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

    .line 2862
    iget v0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2863
    invoke-virtual {p0, v0, v1}, Landroid/support/view/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 2870
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/view/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2871
    iget v0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/view/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 1094
    iget v0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1099
    iget v2, v0, Landroid/support/view/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 1100
    invoke-virtual {v0, v2}, Landroid/support/view/ViewPager;->cO(I)Landroid/support/view/ViewPager$b;

    move-result-object v2

    .line 1101
    iput v1, v0, Landroid/support/view/ViewPager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1104
    :goto_0
    iget-object v1, v0, Landroid/support/view/ViewPager;->adP:Lli;

    if-nez v1, :cond_1

    .line 1105
    invoke-direct/range {p0 .. p0}, Landroid/support/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1113
    :cond_1
    iget-boolean v1, v0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 1115
    invoke-direct/range {p0 .. p0}, Landroid/support/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1122
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1126
    :cond_3
    iget-object v1, v0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v1, v0}, Lli;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1128
    iget v1, v0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    .line 1129
    iget v4, v0, Landroid/support/view/ViewPager;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1130
    iget-object v6, v0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v6}, Lli;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1131
    iget v8, v0, Landroid/support/view/ViewPager;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1133
    iget v7, v0, Landroid/support/view/ViewPager;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_23

    const/4 v7, 0x0

    .line 1151
    :goto_1
    iget-object v8, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1152
    iget-object v8, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/view/ViewPager$b;

    .line 1153
    iget v9, v8, Landroid/support/view/ViewPager$b;->position:I

    iget v10, v0, Landroid/support/view/ViewPager;->mCurItem:I

    if-lt v9, v10, :cond_4

    .line 1154
    iget v9, v8, Landroid/support/view/ViewPager$b;->position:I

    iget v10, v0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1160
    iget v8, v0, Landroid/support/view/ViewPager;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Landroid/support/view/ViewPager;->M(II)Landroid/support/view/ViewPager$b;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1169
    iget-object v11, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/view/ViewPager$b;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1170
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 1171
    :cond_8
    iget v14, v8, Landroid/support/view/ViewPager$b;->widthFactor:F

    sub-float v14, v13, v14

    .line 1172
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    .line 1173
    :goto_4
    iget v14, v0, Landroid/support/view/ViewPager;->mCurItem:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-ltz v14, :cond_10

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_b

    if-ge v14, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_a

    .line 1178
    :cond_9
    iget v5, v11, Landroid/support/view/ViewPager$b;->position:I

    if-ne v14, v5, :cond_f

    iget-boolean v5, v11, Landroid/support/view/ViewPager$b;->scrolling:Z

    if-nez v5, :cond_f

    .line 1179
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1180
    iget-object v5, v0, Landroid/support/view/ViewPager;->adP:Lli;

    iget-object v11, v11, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v0, v14, v11}, Lli;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_a

    .line 1187
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    .line 1189
    iget v5, v11, Landroid/support/view/ViewPager$b;->position:I

    if-ne v14, v5, :cond_d

    .line 1190
    iget v5, v11, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_c

    .line 1192
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    move-object v11, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v15, 0x1

    .line 1194
    invoke-virtual {v0, v14, v5}, Landroid/support/view/ViewPager;->M(II)Landroid/support/view/ViewPager$b;

    move-result-object v5

    .line 1195
    iget v5, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_e

    .line 1197
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    move-object v11, v5

    :cond_f
    :goto_9
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1201
    :cond_10
    :goto_a
    iget v3, v8, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_1a

    .line 1204
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-gtz v12, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    .line 1206
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    .line 1207
    :goto_c
    iget v11, v0, Landroid/support/view/ViewPager;->mCurItem:I

    :goto_d
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_1a

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_15

    if-le v11, v1, :cond_15

    if-nez v5, :cond_13

    goto :goto_f

    .line 1212
    :cond_13
    iget v12, v5, Landroid/support/view/ViewPager$b;->position:I

    if-ne v11, v12, :cond_19

    iget-boolean v12, v5, Landroid/support/view/ViewPager$b;->scrolling:Z

    if-nez v12, :cond_19

    .line 1213
    iget-object v12, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1214
    iget-object v12, v0, Landroid/support/view/ViewPager;->adP:Lli;

    iget-object v5, v5, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lli;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1219
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_17

    .line 1221
    iget v12, v5, Landroid/support/view/ViewPager$b;->position:I

    if-ne v11, v12, :cond_17

    .line 1222
    iget v5, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1224
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    .line 1226
    :cond_17
    invoke-virtual {v0, v11, v4}, Landroid/support/view/ViewPager;->M(II)Landroid/support/view/ViewPager$b;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1228
    iget v5, v5, Landroid/support/view/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v5

    .line 1229
    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    iget-object v5, v0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/view/ViewPager$b;

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :cond_19
    :goto_e
    goto :goto_d

    .line 1234
    :cond_1a
    :goto_f
    invoke-direct {v0, v8, v10, v2}, Landroid/support/view/ViewPager;->a(Landroid/support/view/ViewPager$b;ILandroid/support/view/ViewPager$b;)V

    .line 1244
    :cond_1b
    iget-object v1, v0, Landroid/support/view/ViewPager;->adP:Lli;

    iget v2, v0, Landroid/support/view/ViewPager;->mCurItem:I

    if-eqz v8, :cond_1c

    iget-object v3, v8, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v0, v2, v3}, Lli;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1246
    iget-object v1, v0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v1, v0}, Lli;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1250
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1e

    .line 1252
    invoke-virtual {v0, v2}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1253
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/view/ViewPager$LayoutParams;

    .line 1254
    iput v2, v4, Landroid/support/view/ViewPager$LayoutParams;->childIndex:I

    .line 1255
    iget-boolean v5, v4, Landroid/support/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_1d

    iget v5, v4, Landroid/support/view/ViewPager$LayoutParams;->widthFactor:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1d

    .line 1257
    invoke-virtual {v0, v3}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 1259
    iget v5, v3, Landroid/support/view/ViewPager$b;->widthFactor:F

    iput v5, v4, Landroid/support/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1260
    iget v3, v3, Landroid/support/view/ViewPager$b;->position:I

    iput v3, v4, Landroid/support/view/ViewPager$LayoutParams;->position:I

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1264
    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/view/ViewPager;->sortChildDrawingOrder()V

    .line 1266
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1268
    invoke-virtual {v0, v1}, Landroid/support/view/ViewPager;->bh(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v3

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_20

    .line 1269
    iget v1, v3, Landroid/support/view/ViewPager$b;->position:I

    iget v2, v0, Landroid/support/view/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_22

    :cond_20
    const/4 v1, 0x0

    .line 1270
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 1271
    invoke-virtual {v0, v1}, Landroid/support/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1272
    invoke-virtual {v0, v2}, Landroid/support/view/ViewPager;->bg(Landroid/view/View;)Landroid/support/view/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 1273
    iget v3, v3, Landroid/support/view/ViewPager$b;->position:I

    iget v4, v0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne v3, v4, :cond_21

    const/4 v3, 0x2

    .line 1274
    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    :goto_14
    return-void

    .line 1136
    :cond_23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    .line 1138
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/view/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1140
    :goto_15
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/support/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/view/ViewPager;->adP:Lli;

    .line 1145
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

    .line 1502
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1505
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lli;)V
    .locals 7

    .line 513
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0, v1}, Lli;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 515
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v0, p0}, Lli;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 516
    :goto_0
    iget-object v3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 517
    iget-object v3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/view/ViewPager$b;

    .line 518
    iget-object v4, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget v5, v3, Landroid/support/view/ViewPager$b;->position:I

    iget-object v3, v3, Landroid/support/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lli;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v0, p0}, Lli;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 521
    iget-object v0, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 522
    invoke-direct {p0}, Landroid/support/view/ViewPager;->removeNonDecorViews()V

    .line 523
    iput v2, p0, Landroid/support/view/ViewPager;->mCurItem:I

    .line 524
    invoke-virtual {p0, v2, v2}, Landroid/support/view/ViewPager;->scrollTo(II)V

    .line 527
    :cond_1
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    .line 528
    iput-object p1, p0, Landroid/support/view/ViewPager;->adP:Lli;

    .line 529
    iput v2, p0, Landroid/support/view/ViewPager;->mExpectedAdapterCount:I

    .line 531
    iget-object v3, p0, Landroid/support/view/ViewPager;->adP:Lli;

    if-eqz v3, :cond_5

    .line 532
    iget-object v3, p0, Landroid/support/view/ViewPager;->adQ:Landroid/support/view/ViewPager$g;

    if-nez v3, :cond_2

    .line 533
    new-instance v3, Landroid/support/view/ViewPager$g;

    invoke-direct {v3, p0, v1}, Landroid/support/view/ViewPager$g;-><init>(Landroid/support/view/ViewPager;Landroid/support/view/ViewPager$1;)V

    iput-object v3, p0, Landroid/support/view/ViewPager;->adQ:Landroid/support/view/ViewPager$g;

    .line 535
    :cond_2
    iget-object v3, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget-object v4, p0, Landroid/support/view/ViewPager;->adQ:Landroid/support/view/ViewPager$g;

    invoke-virtual {v3, v4}, Lli;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 536
    iput-boolean v2, p0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    .line 537
    iget-boolean v3, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 538
    iput-boolean v4, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    .line 539
    iget-object v5, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v5}, Lli;->getCount()I

    move-result v5

    iput v5, p0, Landroid/support/view/ViewPager;->mExpectedAdapterCount:I

    .line 540
    iget v5, p0, Landroid/support/view/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 541
    iget-object v3, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget-object v5, p0, Landroid/support/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Landroid/support/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Lli;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 542
    iget v3, p0, Landroid/support/view/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v3, v2, v4}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v3, -0x1

    .line 543
    iput v3, p0, Landroid/support/view/ViewPager;->mRestoredCurItem:I

    .line 544
    iput-object v1, p0, Landroid/support/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 545
    iput-object v1, p0, Landroid/support/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 547
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->populate()V

    goto :goto_1

    .line 549
    :cond_4
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->requestLayout()V

    .line 554
    :cond_5
    :goto_1
    iget-object v1, p0, Landroid/support/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 555
    iget-object v1, p0, Landroid/support/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 556
    iget-object v3, p0, Landroid/support/view/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/view/ViewPager$d;

    invoke-interface {v3, p0, v0, p1}, Landroid/support/view/ViewPager$d;->a(Landroid/support/view/ViewPager;Lli;Lli;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 785
    iget-object v0, p0, Landroid/support/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 787
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ViewPager"

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 790
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

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

    const-string v0, "ViewPager"

    const-string v1, "Error changing children drawing order"

    .line 796
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    .line 618
    iget-boolean v1, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Landroid/support/view/ViewPager;->mPopulatePending:Z

    .line 629
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/view/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 641
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 645
    iget p3, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 646
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {v0}, Lli;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 653
    iget-object p1, p0, Landroid/support/view/ViewPager;->adP:Lli;

    invoke-virtual {p1}, Lli;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 655
    :cond_3
    :goto_0
    iget v0, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    .line 656
    iget v2, p0, Landroid/support/view/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 660
    :goto_1
    iget-object v2, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 661
    iget-object v2, p0, Landroid/support/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/view/ViewPager$b;

    iput-boolean p3, v2, Landroid/support/view/ViewPager$b;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 664
    :cond_5
    iget v0, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 666
    :goto_2
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_8

    .line 669
    iput p1, p0, Landroid/support/view/ViewPager;->mCurItem:I

    if-eqz p3, :cond_7

    .line 671
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 673
    :cond_7
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->requestLayout()V

    goto :goto_3

    .line 675
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->populate(I)V

    .line 676
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/support/view/ViewPager;->scrollToItem(IZIZ)V

    :goto_3
    return-void

    .line 642
    :cond_9
    :goto_4
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPager"

    .line 850
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

    .line 854
    :cond_0
    iget v0, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 855
    iput p1, p0, Landroid/support/view/ViewPager;->mOffscreenPageLimit:I

    .line 856
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/view/ViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 715
    iput-object p1, p0, Landroid/support/view/ViewPager;->adT:Landroid/support/view/ViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 869
    iget v0, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    .line 870
    iput p1, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    .line 872
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getWidth()I

    move-result v1

    .line 873
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 875
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 905
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 893
    iput-object p1, p0, Landroid/support/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/view/ViewPager;->setWillNotDraw(Z)V

    .line 896
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroid/support/view/ViewPager$f;)V
    .locals 4

    .line 769
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

    .line 771
    :goto_0
    iget-object v3, p0, Landroid/support/view/ViewPager;->adV:Landroid/support/view/ViewPager$f;

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

    .line 772
    :goto_2
    iput-object p2, p0, Landroid/support/view/ViewPager;->adV:Landroid/support/view/ViewPager$f;

    .line 773
    invoke-virtual {p0, v2}, Landroid/support/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 775
    :cond_3
    iput v0, p0, Landroid/support/view/ViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 777
    :cond_4
    iput v1, p0, Landroid/support/view/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 779
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public setScrollSensitivity(FF)V
    .locals 0

    .line 2019
    iput p1, p0, Landroid/support/view/ViewPager;->adR:F

    .line 2020
    iput p2, p0, Landroid/support/view/ViewPager;->adS:F

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9

    .line 950
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 952
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 963
    iget-boolean v0, p0, Landroid/support/view/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 965
    :goto_1
    iget-object v3, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 966
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v4, v0

    goto :goto_2

    .line 968
    :cond_3
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollX()I

    move-result v0

    move v4, v0

    .line 970
    :goto_2
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 974
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->completeScroll(Z)V

    .line 975
    invoke-virtual {p0}, Landroid/support/view/ViewPager;->populate()V

    .line 976
    invoke-direct {p0, v1}, Landroid/support/view/ViewPager;->setScrollState(I)V

    return-void

    .line 980
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 981
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;->setScrollState(I)V

    .line 983
    invoke-direct {p0}, Landroid/support/view/ViewPager;->getClientWidth()I

    move-result p1

    .line 984
    div-int/lit8 p2, p1, 0x2

    .line 985
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 987
    invoke-virtual {p0, v0}, Landroid/support/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 990
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 992
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 994
    :cond_5
    iget-object p2, p0, Landroid/support/view/ViewPager;->adP:Lli;

    iget p3, p0, Landroid/support/view/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Lli;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 995
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroid/support/view/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 998
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1002
    iput-boolean v1, p0, Landroid/support/view/ViewPager;->mIsScrollStarted:Z

    .line 1003
    iget-object v3, p0, Landroid/support/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v3, :cond_6

    .line 1004
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1006
    :cond_6
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 910
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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
