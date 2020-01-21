.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.super Landroid/widget/GridView;
.source "GridHeadersGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$WindowRunnable;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderLongClickListener;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;
    }
.end annotation


# static fields
.field private static final MATCHED_STICKIED_HEADER:I = -0x2

.field private static final NO_MATCHED_HEADER:I = -0x1

.field protected static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field protected static final TOUCH_MODE_DOWN:I = 0x0

.field protected static final TOUCH_MODE_FINISHED_LONG_PRESS:I = -0x2

.field protected static final TOUCH_MODE_REST:I = -0x1

.field protected static final TOUCH_MODE_TAP:I = 0x1


# instance fields
.field protected mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

.field private mAreHeadersSticky:Z

.field private mClipToPaddingHasBeenSet:Z

.field private final mClippingRect:Landroid/graphics/Rect;

.field private mClippingToPadding:Z

.field private mColumnWidth:I

.field private mCurrentHeaderId:J

.field protected mDataChanged:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mHeaderBottomPosition:I

.field private mHorizontalSpacing:I

.field private mMaskStickyHeaderRegion:Z

.field protected mMotionHeaderPosition:I

.field private mMotionY:F

.field private mNumColumns:I

.field private mNumColumnsSet:Z

.field private mNumMeasuredColumns:I

.field private mOnHeaderClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;

.field private mOnHeaderLongClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderLongClickListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

.field public mPendingCheckForTap:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;

.field private mPerformHeaderClick:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollState:I

.field private mStickiedHeader:Landroid/view/View;

.field protected mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    .line 56
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mCurrentHeaderId:J

    .line 61
    new-instance p3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;

    invoke-direct {p3, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 81
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollState:I

    .line 99
    iput-boolean p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMaskStickyHeaderRegion:Z

    .line 111
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 114
    iget-boolean p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumnsSet:Z

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 115
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->reset()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->headerViewPositionToId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private findMotionHeader(F)I
    .locals 7

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 473
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 475
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    return v0

    .line 483
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private handlerActionUpEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 259
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    if-eq v0, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    .line 262
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    .line 263
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    goto/16 :goto_2

    .line 274
    :pswitch_1
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eq p1, v2, :cond_e

    .line 277
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    if-ne p1, v2, :cond_3

    goto/16 :goto_2

    .line 280
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 282
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPerformHeaderClick:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;

    if-nez v0, :cond_5

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPerformHeaderClick:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPerformHeaderClick:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;

    .line 289
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->mClickMotionPosition:I

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->rememberWindowAttachCount()V

    .line 292
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    const/4 v4, 0x1

    if-nez v3, :cond_7

    if-eq v3, v4, :cond_6

    goto :goto_0

    .line 319
    :cond_6
    iget-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataChanged:Z

    if-nez p1, :cond_b

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;->run()V

    return v4

    .line 293
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForTap:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    :goto_1
    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    iget-boolean v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataChanged:Z

    if-nez v3, :cond_a

    .line 297
    iput v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    .line 298
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 299
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    :cond_9
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$PerformHeaderClick;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 314
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    .line 317
    :cond_a
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    .line 324
    :cond_b
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    goto :goto_2

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForTap:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;

    if-nez v0, :cond_c

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForTap:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderTap;

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mPendingCheckForLongPress:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$CheckForHeaderLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 249
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionY:F

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->findMotionHeader(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    .line 251
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMotionHeaderPosition:I

    if-eq p1, v2, :cond_e

    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    goto :goto_2

    .line 256
    :cond_d
    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mTouchMode:I

    :cond_e
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private headerViewPositionToId(I)J
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 499
    iget-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mCurrentHeaderId:J

    return-wide v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private measureHeader()V
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 513
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_1

    .line 514
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 516
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 518
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 523
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    const-wide/high16 v0, -0x8000000000000000L

    .line 525
    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mCurrentHeaderId:J

    return-void
.end method

.method private scrollChanged(I)V
    .locals 10

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;

    if-nez v1, :cond_1

    return-void

    .line 541
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    sub-int v1, p1, v1

    if-gez v1, :cond_2

    move v1, p1

    .line 546
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v2, p1

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    move v2, p1

    .line 551
    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mVerticalSpacing:I

    if-nez v3, :cond_4

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    move v3, p1

    goto :goto_1

    :cond_4
    if-gez v3, :cond_6

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    .line 555
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v1, :cond_5

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v3

    goto :goto_0

    .line 560
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    move-wide v3, v1

    move v2, p1

    :goto_0
    move-wide v8, v3

    move v3, v2

    move-wide v1, v8

    goto :goto_1

    .line 563
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_7

    .line 564
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mVerticalSpacing:I

    if-ge v2, v3, :cond_7

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v2

    move-wide v8, v2

    move v3, v1

    move-wide v1, v8

    goto :goto_1

    .line 568
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    move v3, p1

    .line 572
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mCurrentHeaderId:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_8

    .line 573
    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v4, v3, v5, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->measureHeader()V

    .line 575
    iput-wide v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mCurrentHeaderId:J

    .line 578
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const v3, 0x1869f

    move-object v3, v2

    const/4 v2, 0x0

    const v4, 0x1869f

    :goto_2
    if-ge v2, v1, :cond_c

    .line 585
    invoke-super {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;

    .line 588
    iget-boolean v6, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    if-eqz v6, :cond_9

    .line 589
    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_3

    .line 591
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v6

    :goto_3
    if-gez v6, :cond_a

    goto :goto_4

    .line 598
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-eqz v7, :cond_b

    if-ge v6, v4, :cond_b

    move-object v3, v5

    move v4, v6

    .line 584
    :cond_b
    :goto_4
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v2, v5

    goto :goto_2

    .line 604
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v1

    if-eqz v3, :cond_11

    if-nez p1, :cond_d

    .line 609
    invoke-super {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_d

    iget-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    if-nez p1, :cond_d

    .line 610
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_6

    .line 612
    :cond_d
    iget-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    if-eqz p1, :cond_f

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    .line 614
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_5

    :cond_e
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    :goto_5
    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_6

    .line 616
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    .line 617
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    if-gez p1, :cond_10

    move p1, v1

    :cond_10
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    goto :goto_6

    .line 621
    :cond_11
    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    .line 622
    iget-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    if-eqz p1, :cond_12

    .line 623
    iget p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    :cond_12
    :goto_6
    return-void

    :cond_13
    :goto_7
    return-void
.end method


# virtual methods
.method public areHeadersSticky()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 631
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->scrollChanged(I)V

    .line 635
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 636
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v4

    .line 637
    iget v5, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    sub-int/2addr v5, v4

    if-eqz v1, :cond_2

    .line 641
    iget-boolean v6, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMaskStickyHeaderRegion:Z

    if-eqz v6, :cond_2

    .line 642
    iget-object v6, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 643
    iget-object v6, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 644
    iget-object v6, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    iget v7, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeight()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget-object v6, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 652
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 655
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v10

    if-gt v7, v10, :cond_4

    .line 658
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_3
    iget v10, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    add-int/2addr v7, v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 667
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v7, v9, :cond_8

    .line 668
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;

    .line 671
    :try_start_0
    invoke-virtual {v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$HeaderFillerView;->getHeaderId()I

    move-result v12

    int-to-long v12, v12

    iget-wide v14, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mCurrentHeaderId:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v12

    if-gez v12, :cond_5

    iget-boolean v12, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 677
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_7

    if-eqz v12, :cond_6

    goto :goto_4

    .line 680
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 681
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 682
    invoke-virtual {v11, v10, v12}, Landroid/view/View;->measure(II)V

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getHeight()I

    move-result v13

    invoke-virtual {v11, v10, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 685
    iget-object v10, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v12

    iput v12, v10, Landroid/graphics/Rect;->left:I

    .line 686
    iget-object v10, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    iput v12, v10, Landroid/graphics/Rect;->right:I

    .line 687
    iget-object v10, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getBottom()I

    move-result v12

    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 688
    iget-object v10, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v12

    iput v12, v10, Landroid/graphics/Rect;->top:I

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 690
    iget-object v10, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 692
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catch_0
    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 696
    iget-boolean v2, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMaskStickyHeaderRegion:Z

    if-eqz v2, :cond_9

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    return-void

    .line 704
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    if-eq v1, v2, :cond_b

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 706
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 707
    iget-object v6, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 708
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 711
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 712
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 713
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    add-int v2, v5, v4

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 714
    iget-boolean v2, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    if-eqz v2, :cond_c

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 717
    :cond_c
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 720
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 721
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/high16 v1, 0x437f0000    # 255.0f

    iget v7, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHeaderBottomPosition:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    int-to-float v1, v4

    div-float/2addr v7, v1

    float-to-int v7, v7

    const/16 v9, 0x1f

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 724
    iget-object v1, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 233
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->handlerActionUpEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getHeaderAt(I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-object p1

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mStickiedHeader:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMaskStickyHeaderRegion:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translatePosition(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p3

    iget v3, p3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 731
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 733
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mColumnWidth:I

    if-lez v0, :cond_1

    .line 734
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 735
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mColumnWidth:I

    div-int v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 740
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mColumnWidth:I

    mul-int v3, v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHorizontalSpacing:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    if-le v3, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 756
    :cond_2
    :goto_1
    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    goto :goto_2

    .line 760
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    .line 764
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_4

    .line 765
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumMeasuredColumns:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->setNumColumns(I)V

    .line 768
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->measureHeader()V

    .line 770
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 194
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    iget-boolean p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->areHeadersSticky:Z

    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 204
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->areHeadersSticky:Z

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 217
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x8

    if-lt p1, p3, :cond_1

    .line 218
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->scrollChanged(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 228
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollState:I

    return-void
.end method

.method public performHeaderClick(Landroid/view/View;J)Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnHeaderClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnHeaderClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;->onHeaderClick(Landroid/widget/AdapterView;Landroid/view/View;J)V

    return v0

    :cond_1
    return v1
.end method

.method public performHeaderLongPress(Landroid/view/View;J)Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnHeaderLongClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderLongClickListener;->onHeaderLongClick(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    .line 351
    invoke-virtual {p1, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 353
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->performHapticFeedback(I)Z

    :cond_2
    return p2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClipToPaddingHasBeenSet:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    .line 370
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    if-eqz v0, :cond_2

    .line 371
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;

    move-object v0, p1

    goto :goto_0

    .line 372
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    if-eqz v0, :cond_3

    .line 374
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;)V

    goto :goto_0

    .line 377
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;-><init>(Landroid/widget/ListAdapter;)V

    .line 380
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    .line 381
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->reset()V

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    if-eq p1, v0, :cond_0

    .line 388
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAreHeadersSticky:Z

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 395
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 396
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClippingToPadding:Z

    const/4 p1, 0x1

    .line 397
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mClipToPaddingHasBeenSet:Z

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 402
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 403
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mColumnWidth:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 409
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHorizontalSpacing:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 414
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumnsSet:Z

    .line 416
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->setNumColumns(I)V

    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnHeaderClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderClickListener;

    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderLongClickListener;)V
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setLongClickable(Z)V

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnHeaderLongClickListener:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$OnHeaderLongClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 436
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 442
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 448
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 457
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mMaskStickyHeaderRegion:Z

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 462
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 463
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mVerticalSpacing:I

    return-void
.end method

.method public translateToGridPosition(I)I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mAdapter:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->translateAdapterPosToGridPos(I)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$Position;->mPosition:I

    return p1
.end method
