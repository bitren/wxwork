.class public Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortListener;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;
    }
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DragSortListView"

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;

.field private mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

.field private mDragSortTracker:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;

.field private mDropListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 384
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 126
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewOnMeasured:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    iput v2, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatAlpha:F

    .line 144
    iput v2, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCurrFloatAlpha:F

    .line 165
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAnimate:Z

    const/4 v3, 0x1

    .line 211
    iput-boolean v3, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    .line 212
    iput v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    .line 218
    iput v3, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mItemHeightCollapsed:I

    .line 231
    iput v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mWidthMeasureSpec:I

    .line 236
    new-array v4, v3, [Landroid/view/View;

    iput-object v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    const v4, 0x3eaaaaab

    .line 246
    iput v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 252
    iput v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDownScrollStartFrac:F

    const/high16 v8, 0x3f000000    # 0.5f

    .line 272
    iput v8, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mMaxScrollSpeed:F

    .line 279
    new-instance v4, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;

    invoke-direct {v4, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    iput-object v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mScrollProfile:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;

    .line 309
    iput v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    .line 314
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 318
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    const/4 v9, 0x0

    .line 322
    iput-object v9, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    .line 332
    iput v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    const/high16 v4, 0x3e800000    # 0.25f

    .line 338
    iput v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideRegionFrac:F

    const/4 v4, 0x0

    .line 346
    iput v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideFrac:F

    .line 357
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTrackDragSort:Z

    .line 365
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mBlockLayoutRequests:Z

    .line 371
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mIgnoreTouchEvent:Z

    .line 372
    new-instance v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6, v9}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    iput-object v5, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mChildHeightCache:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;

    .line 379
    iput v4, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveVelocityX:F

    .line 380
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mListViewIntercepted:Z

    .line 381
    iput-boolean v1, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewInvalidated:Z

    const/16 v5, 0x96

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, La;->bW:[I

    invoke-virtual {v10, v0, v11, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 393
    invoke-virtual {v10, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mItemHeightCollapsed:I

    const/16 v0, 0x10

    .line 395
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTrackDragSort:Z

    .line 397
    iget-boolean v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTrackDragSort:Z

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;

    invoke-direct {v0, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragSortTracker:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;

    :cond_0
    const/16 v0, 0x8

    .line 402
    iget v11, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatAlpha:F

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatAlpha:F

    .line 403
    iget v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatAlpha:F

    iput v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCurrFloatAlpha:F

    const/4 v0, 0x2

    .line 405
    iget-boolean v11, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    const/16 v0, 0xe

    const/high16 v11, 0x3f400000    # 0.75f

    .line 407
    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideRegionFrac:F

    .line 409
    iget v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideRegionFrac:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAnimate:Z

    const/4 v0, 0x4

    .line 411
    iget v2, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollStartFrac:F

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 413
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragScrollStart(F)V

    const/16 v0, 0xa

    .line 415
    iget v2, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mMaxScrollSpeed:F

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mMaxScrollSpeed:F

    const/16 v0, 0xb

    .line 417
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v0, 0x6

    .line 419
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v0, 0x11

    .line 421
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    .line 424
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v0, 0xd

    .line 425
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v0, 0xf

    .line 426
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v0, 0x5

    .line 427
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 428
    invoke-virtual {v10, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x7

    .line 429
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 430
    invoke-virtual {v10, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v0, 0x9

    const/high16 v1, -0x1000000

    .line 431
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    .line 433
    new-instance v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V

    .line 434
    invoke-virtual {v8, v13}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->setRemoveEnabled(Z)V

    .line 435
    invoke-virtual {v8, v14}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->setSortEnabled(Z)V

    .line 436
    invoke-virtual {v8, v15}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->setBackgroundColor(I)V

    .line 438
    iput-object v8, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    .line 439
    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v11

    goto :goto_1

    :cond_3
    const/16 v12, 0x96

    .line 445
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-direct {v0, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    if-lez v5, :cond_4

    .line 449
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v7, v1, v5, v9}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveAnimator:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    if-lez v12, :cond_5

    .line 452
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;

    invoke-direct {v0, v7, v1, v12, v9}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropAnimator:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;

    :cond_5
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 455
    invoke-static/range {v13 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;

    invoke-direct {v0, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mMaxScrollSpeed:F

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doDragFloatView(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mItemHeightCollapsed:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->dropFloatView()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    return p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUseRemoveVelocity:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveVelocityX:F

    return p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveVelocityX:F

    return p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->destroyFloatView()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUpScrollStartYF:F

    return p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollHeight:F

    return p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mScrollProfile:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDownScrollStartYF:F

    return p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDownScrollHeight:F

    return p0
.end method

.method static synthetic access$3102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mBlockLayoutRequests:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getItemHeight(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastY:I

    return p0
.end method

.method static synthetic access$3600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;II)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getShuffleEdge(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaY:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaY:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeightHalf:I

    return p0
.end method

.method private adjustAllItems()V
    .locals 6

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v1

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 1415
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    .line 1417
    invoke-direct {p0, v5, v4, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private adjustItem(I)V
    .locals 2

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1426
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 2

    .line 1437
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1439
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 1442
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result p3

    .line 1445
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 1446
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1447
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    :cond_1
    iget p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    .line 1452
    :cond_2
    iget p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-ge p1, p3, :cond_3

    .line 1453
    move-object p3, p2

    check-cast p3, Lcom/tencent/mm/ui/widget/sortlist/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 1455
    move-object p3, p2

    check-cast p3, Lcom/tencent/mm/ui/widget/sortlist/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortItemView;->setGravity(I)V

    .line 1461
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    .line 1464
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    :cond_5
    if-eq v0, p3, :cond_6

    .line 1469
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private adjustOnReorder()V
    .locals 3

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1109
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    .line 1112
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 6

    .line 1605
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(I)I

    move-result v0

    .line 1607
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 1608
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->calcItemHeight(II)I

    move-result v1

    .line 1612
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-eq p1, v2, :cond_0

    sub-int v2, p2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    move v2, p2

    move v0, v1

    .line 1617
    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    .line 1618
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-eq v4, v5, :cond_1

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-eq v4, v5, :cond_1

    .line 1619
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v3, v4

    :cond_1
    const/4 v4, 0x0

    if-gt p1, p3, :cond_2

    .line 1623
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-le p1, p2, :cond_7

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-ne p1, p4, :cond_5

    .line 1627
    iget p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-gt p1, p3, :cond_3

    sub-int/2addr v2, v3

    add-int/2addr v4, v2

    goto :goto_1

    .line 1629
    :cond_3
    iget p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    sub-int/2addr p2, v1

    add-int/2addr v4, p2

    goto :goto_1

    :cond_4
    add-int/2addr v4, v2

    goto :goto_1

    .line 1635
    :cond_5
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-gt p1, p2, :cond_6

    sub-int/2addr v4, v3

    goto :goto_1

    .line 1637
    :cond_6
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, p2, :cond_7

    sub-int/2addr v4, v0

    :cond_7
    :goto_1
    return v4
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 480
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 483
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x0

    .line 486
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    if-ge v6, p2, :cond_3

    .line 487
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 491
    :cond_2
    aput v1, p3, v5

    .line 492
    aput v3, p4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v6, 0x1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, p2, :cond_4

    move v3, p1

    .line 506
    :cond_4
    aput v1, p3, v5

    .line 507
    aput v3, p4, v5

    add-int/2addr v5, v4

    if-le v5, v4, :cond_5

    .line 511
    aget p0, p3, v2

    if-ne p0, p1, :cond_5

    add-int/lit8 p0, v5, -0x1

    aget p2, p4, p0

    if-ne p2, p1, :cond_5

    .line 516
    aget p0, p3, p0

    aput p0, p3, v2

    add-int/lit8 v5, v5, -0x1

    :cond_5
    return v5
.end method

.method private calcItemHeight(II)I
    .locals 6

    .line 1560
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1561
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v1, v2

    .line 1562
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideFrac:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 1566
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    .line 1567
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    .line 1573
    :cond_2
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 1579
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    .line 1585
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 0

    .line 1555
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private clearPositions()V
    .locals 1

    const/4 v0, -0x1

    .line 1046
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    .line 1047
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 1048
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 1049
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    return-void
.end method

.method private continueDrag(II)V
    .locals 4

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaX:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1346
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaY:I

    sub-int p1, p2, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    .line 1348
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doDragFloatView(Z)V

    .line 1350
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1351
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeightHalf:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->getScrollDir()I

    move-result v1

    .line 1356
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastY:I

    const/4 v3, -0x1

    if-le v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDownScrollStartY:I

    if-le v0, v2, :cond_1

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    .line 1362
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1366
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->startScrolling(I)V

    goto :goto_0

    .line 1367
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastY:I

    if-ge p2, v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUpScrollStartY:I

    if-ge p2, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    .line 1373
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1377
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->startScrolling(I)V

    goto :goto_0

    .line 1378
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUpScrollStartY:I

    if-lt p2, v1, :cond_4

    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDownScrollStartY:I

    if-gt v0, p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->isScrolling()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1382
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private destroyFloatView()V
    .locals 2

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 1945
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 1947
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 1949
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 1950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    :cond_1
    return-void
.end method

.method private doActionUpOrCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1221
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    .line 1222
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    .line 1223
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1224
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    .line 1226
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatAlpha:F

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCurrFloatAlpha:F

    .line 1227
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mListViewIntercepted:Z

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mChildHeightCache:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;->clear()V

    return-void
.end method

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1853
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mBlockLayoutRequests:Z

    .line 1855
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->updateFloatView()V

    .line 1857
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 1858
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 1860
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->updatePositions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1863
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustAllItems()V

    .line 1864
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 1867
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 1868
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 1872
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 1875
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 2

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1849
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .line 1077
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1086
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 1090
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;->remove(I)V

    .line 1093
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->destroyFloatView()V

    .line 1095
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustOnReorder()V

    .line 1096
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->clearPositions()V

    .line 1099
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 1100
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1102
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v3

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 639
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 641
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-le p1, v6, :cond_0

    .line 642
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    .line 651
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 652
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 653
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 654
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 655
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private dropFloatView()V
    .locals 4

    const/4 v0, 0x2

    .line 1055
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;->drop(II)V

    .line 1062
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->destroyFloatView()V

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustOnReorder()V

    .line 1065
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->clearPositions()V

    .line 1066
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustAllItems()V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1070
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 536
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 537
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 538
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    .line 539
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    if-lt p0, p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private getChildHeight(I)I
    .locals 5

    .line 1474
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1483
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mChildHeightCache:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 1493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1494
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1497
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1498
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1499
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 1503
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v4, v3, v1

    if-nez v4, :cond_4

    .line 1504
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1505
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 1507
    :cond_4
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1511
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 1515
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mChildHeightCache:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$HeightCache;->add(II)V

    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .line 1525
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1530
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1533
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1536
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1539
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 1540
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p1

    .line 1544
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 1547
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 1548
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method private getItemHeight(I)I
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 717
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private getShuffleEdge(II)I
    .locals 7

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 761
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v1, v2

    .line 762
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(I)I

    move-result v2

    .line 763
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getItemHeight(I)I

    move-result v3

    .line 768
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    .line 771
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    .line 773
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    goto :goto_0

    .line 778
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-le p1, v3, :cond_5

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-gt p1, v3, :cond_5

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_3
    if-le p1, v5, :cond_4

    .line 785
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-gt p1, v4, :cond_4

    add-int/2addr p2, v1

    goto :goto_0

    .line 787
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne p1, v1, :cond_5

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-eq v4, v1, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    .line 794
    :cond_5
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-gt p1, v1, :cond_6

    .line 795
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildHeight(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v0

    .line 797
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :goto_1
    return p2

    :cond_7
    :goto_2
    return p2
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 545
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    if-lez v2, :cond_1

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 548
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private invalidateFloatView()V
    .locals 1

    const/4 v0, 0x1

    .line 1724
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewInvalidated:Z

    return-void
.end method

.method private measureFloatView()V
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1663
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    .line 1665
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeightHalf:I

    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 1646
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1648
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1649
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1653
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 1654
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1656
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1658
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private printPosData()V
    .locals 3

    const-string/jumbo v0, "mobeta"

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSrcPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFirstExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSecondExpPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    .line 1234
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastX:I

    .line 1235
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastY:I

    .line 1237
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    .line 1238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    if-nez v0, :cond_1

    .line 1240
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastX:I

    .line 1241
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastY:I

    .line 1243
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mOffsetX:I

    .line 1244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mOffsetY:I

    return-void
.end method

.method private updateFloatView()V
    .locals 7

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1890
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v2

    .line 1894
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    if-le v0, v2, :cond_1

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1896
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    if-ge v0, v2, :cond_2

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1901
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1902
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 1903
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    .line 1908
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v5

    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 1910
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1912
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    .line 1913
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-gt v3, v0, :cond_4

    sub-int/2addr v0, v3

    .line 1914
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1919
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_5

    .line 1921
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1923
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 1924
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-lt v4, v2, :cond_6

    sub-int/2addr v2, v3

    .line 1925
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    if-ge v1, v5, :cond_7

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 1935
    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeight:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_8

    .line 1936
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1940
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    return-void
.end method

.method private updatePositions()Z
    .locals 14

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 806
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    sub-int v2, v1, v0

    .line 807
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    .line 811
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 813
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 815
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 817
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getShuffleEdge(II)I

    move-result v3

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v4

    .line 826
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    if-ge v5, v3, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 831
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getItemHeight(I)I

    move-result v2

    if-nez v1, :cond_1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 839
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getShuffleEdge(II)I

    move-result v2

    .line 842
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    if-lt v5, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2

    .line 851
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 859
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getItemHeight(I)I

    move-result v6

    .line 860
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getShuffleEdge(II)I

    move-result v7

    .line 864
    iget v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    if-ge v8, v7, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v6

    move v3, v7

    goto :goto_1

    :cond_7
    move v0, v3

    .line 873
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v4

    const/4 v5, 0x0

    .line 878
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 879
    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 880
    iget v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideFrac:F

    .line 882
    iget-boolean v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAnimate:Z

    if-eqz v9, :cond_b

    sub-int v9, v0, v3

    .line 883
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 886
    iget v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    if-ge v10, v0, :cond_8

    move v13, v3

    move v3, v0

    move v0, v13

    .line 895
    :cond_8
    iget v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideRegionFrac:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    int-to-float v9, v9

    mul-float v10, v10, v9

    float-to-int v9, v10

    int-to-float v10, v9

    add-int/2addr v0, v9

    sub-int v9, v3, v9

    .line 901
    iget v12, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewMid:I

    if-ge v12, v0, :cond_9

    add-int/lit8 v3, v1, -0x1

    .line 902
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 903
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    sub-int/2addr v0, v12

    int-to-float v0, v0

    mul-float v0, v0, v11

    div-float/2addr v0, v10

    .line 904
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideFrac:F

    goto :goto_3

    :cond_9
    if-ge v12, v9, :cond_a

    .line 908
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 909
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    goto :goto_3

    .line 911
    :cond_a
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    add-int/lit8 v0, v1, 0x1

    .line 912
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-int/2addr v3, v12

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v0

    mul-float v3, v3, v11

    .line 913
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideFrac:F

    goto :goto_3

    .line 919
    :cond_b
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 920
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 924
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_c

    .line 926
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 927
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    move v1, v2

    goto :goto_4

    .line 928
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v4

    if-lt v0, v9, :cond_d

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 930
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 931
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 934
    :cond_d
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    if-ne v0, v7, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSlideFrac:F

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_f

    :cond_e
    const/4 v5, 0x1

    .line 938
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    if-eq v1, v0, :cond_11

    .line 939
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;

    if-eqz v4, :cond_10

    sub-int/2addr v0, v2

    sub-int v2, v1, v2

    .line 940
    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;->drag(II)V

    .line 943
    :cond_10
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    goto :goto_5

    :cond_11
    move v3, v5

    :goto_5
    return v3
.end method

.method private updateScrollStarts()V
    .locals 6

    .line 1387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    .line 1391
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollStartFrac:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUpScrollStartYF:F

    .line 1392
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDownScrollStartFrac:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDownScrollStartYF:F

    .line 1394
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUpScrollStartYF:F

    float-to-int v4, v2

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUpScrollStartY:I

    .line 1395
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDownScrollStartYF:F

    float-to-int v5, v4

    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDownScrollStartY:I

    sub-float/2addr v2, v3

    .line 1397
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollHeight:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 1398
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDownScrollHeight:F

    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .line 1031
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1033
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->destroyFloatView()V

    .line 1034
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->clearPositions()V

    .line 1035
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->adjustAllItems()V

    .line 1037
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1038
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1040
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 662
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 664
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    if-eqz v0, :cond_1

    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-eq v0, v1, :cond_0

    .line 667
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 669
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    if-eq v0, v1, :cond_1

    .line 670
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v3

    if-gez v2, :cond_2

    neg-int v2, v2

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 693
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCurrFloatAlpha:F

    mul-float v4, v4, v3

    mul-float v4, v4, v2

    float-to-int v10, v4

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 698
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v11, 0x1f

    move-object v5, p1

    .line 701
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 558
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCurrFloatAlpha:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAdapterWrapper:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 621
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1963
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    return v0
.end method

.method protected layoutChildren()V
    .locals 4

    .line 1684
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1687
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewOnMeasured:Z

    if-nez v0, :cond_0

    .line 1691
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->measureFloatView()V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1694
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewOnMeasured:Z

    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    .line 1248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mListViewIntercepted:Z

    return v0
.end method

.method public moveCheckState(II)V
    .locals 9

    .line 2068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ge p2, p1, :cond_1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p1

    move v1, p2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 2080
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 2081
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 2082
    invoke-static {v0, v2, v1, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    .line 2083
    aget v7, v4, v6

    aget v8, v5, v6

    if-ne v7, v8, :cond_2

    return-void

    :cond_2
    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_4

    .line 2091
    aget p2, v4, p1

    const/4 v7, -0x1

    invoke-static {p2, v7, v2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->rotate(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setItemChecked(IZ)V

    .line 2092
    aget p2, v5, p1

    invoke-static {p2, v7, v2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->rotate(IIII)I

    move-result p2

    invoke-virtual {p0, p2, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_4

    .line 2097
    aget p2, v4, p1

    invoke-virtual {p0, p2, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setItemChecked(IZ)V

    .line 2098
    aget p2, v5, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;->drop(II)V

    :cond_1
    return-void
.end method

.method protected onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1703
    :pswitch_0
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    if-ne p1, v1, :cond_0

    .line 1704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cancelDrag()V

    .line 1706
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    .line 1716
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->continueDrag(II)V

    goto :goto_0

    .line 1710
    :pswitch_2
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 1711
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->stopDrag(Z)Z

    .line 1713
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doActionUpOrCancel()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 952
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 954
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_0

    .line 955
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragSortTracker:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->appendState()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    .line 1254
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1257
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    .line 1258
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 1260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 1263
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    if-eqz v2, :cond_1

    .line 1265
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mIgnoreTouchEvent:Z

    return v0

    .line 1268
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    .line 1274
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 1278
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1279
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mListViewIntercepted:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    .line 1290
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 1292
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    goto :goto_1

    .line 1286
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doActionUpOrCancel()V

    :goto_1
    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_8

    .line 1298
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    :cond_8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1671
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 1673
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1674
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1675
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->measureFloatView()V

    :cond_0
    const/4 p2, 0x1

    .line 1677
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewOnMeasured:Z

    .line 1679
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mWidthMeasureSpec:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->updateScrollStarts()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mIgnoreTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1171
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mIgnoreTouchEvent:Z

    return v1

    .line 1175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_1

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1181
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastCallWasIntercept:Z

    .line 1182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mLastCallWasIntercept:Z

    if-nez v0, :cond_2

    .line 1185
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 1189
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 1190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 1198
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1203
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eqz v1, :cond_6

    .line 1212
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    goto :goto_0

    .line 1208
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doActionUpOrCancel()V

    :cond_6
    :goto_0
    return v1
.end method

.method public removeCheckState(I)V
    .locals 10

    .line 2116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2118
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2119
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 2120
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2122
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 2123
    invoke-static {v0, p1, v3, v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v0, :cond_3

    .line 2125
    aget v7, v1, v6

    const/4 v8, -0x1

    if-eq v7, p1, :cond_2

    aget v7, v2, v6

    aget v9, v1, v6

    if-ge v7, v9, :cond_1

    aget v7, v2, v6

    if-gt v7, p1, :cond_2

    .line 2129
    :cond_1
    aget v7, v1, v6

    invoke-static {v7, v8, p1, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setItemChecked(IZ)V

    .line 2131
    :cond_2
    aget v7, v2, v6

    invoke-static {v7, v8, p1, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setItemChecked(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 961
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .line 973
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    .line 975
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    if-nez v0, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    .line 978
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 979
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 980
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 987
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    .line 988
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveVelocityX:F

    .line 990
    iget-boolean p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz p2, :cond_2

    .line 991
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 996
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 993
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1001
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveAnimator:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;

    if-eqz p2, :cond_3

    .line 1002
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->start()V

    goto :goto_1

    .line 1004
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->doRemoveItem(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .line 1597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 1598
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 60
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 591
    new-instance v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAdapterWrapper:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 594
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 595
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;)V

    .line 597
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    .line 598
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;)V

    .line 600
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 601
    check-cast p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;)V

    goto :goto_0

    .line 604
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAdapterWrapper:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    .line 607
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mAdapterWrapper:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1977
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    return-void
.end method

.method public setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;)V
    .locals 0

    .line 1959
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;

    return-void
.end method

.method public setDragScrollProfile(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2021
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mScrollProfile:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .line 1312
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragScrollStarts(FF)V

    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 1326
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDownScrollStartFrac:F

    goto :goto_0

    .line 1328
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDownScrollStartFrac:F

    :goto_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 1332
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollStartFrac:F

    goto :goto_1

    .line 1334
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragUpScrollStartFrac:F

    .line 1337
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1338
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->updateScrollStarts()V

    :cond_2
    return-void
.end method

.method public setDragSortListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortListener;)V
    .locals 0

    .line 2008
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;)V

    .line 2009
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragListener;)V

    .line 2010
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;)V

    return-void
.end method

.method public setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropListener;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCurrFloatAlpha:F

    return-void
.end method

.method public setFloatViewManager(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;)V
    .locals 0

    .line 1955
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 577
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mMaxScrollSpeed:F

    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;)V
    .locals 0

    .line 2004
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mRemoveListener:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveListener;

    return-void
.end method

.method public startDrag(IIII)Z
    .locals 8

    .line 1749
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatViewManager:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1753
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1758
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 3

    .line 1784
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1788
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1792
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 1793
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFirstExpPos:I

    .line 1794
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSecondExpPos:I

    .line 1795
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    .line 1796
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatPos:I

    const/4 p1, 0x4

    .line 1799
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragState:I

    .line 1800
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    .line 1801
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragFlags:I

    .line 1803
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    .line 1804
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->measureFloatView()V

    .line 1806
    iput p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaX:I

    .line 1807
    iput p5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaY:I

    .line 1808
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mY:I

    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragStartY:I

    .line 1811
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mX:I

    iget p5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaX:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 1812
    iget p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragDeltaY:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 1815
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1818
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_3

    .line 1822
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragSortTracker:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->startTracking()V

    .line 1827
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelMethod:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1832
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1829
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1836
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->requestLayout()V

    return v2

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1133
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 1134
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method

.method public stopDrag(ZF)Z
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragScroller:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_0

    .line 1148
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(IF)V

    goto :goto_0

    .line 1150
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDropAnimator:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;

    if-eqz p1, :cond_1

    .line 1151
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->start()V

    goto :goto_0

    .line 1153
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->dropFloatView()V

    .line 1157
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_2

    .line 1158
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mDragSortTracker:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1139
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mUseRemoveVelocity:Z

    .line 1140
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method
