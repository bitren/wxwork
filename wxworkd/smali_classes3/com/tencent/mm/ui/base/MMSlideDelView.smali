.class public Lcom/tencent/mm/ui/base/MMSlideDelView;
.super Landroid/view/ViewGroup;
.source "MMSlideDelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$OnDelViewShowCallback;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$OnItemDelListener;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$GetViewPositionCallback;,
        Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;
    }
.end annotation


# static fields
.field private static final SCROLL_DURATION:I = 0x64

.field private static final SNAP_VELOCITY:I = 0x258

.field protected static final TAG:Ljava/lang/String; = "MicroMsg.MMSlideDelView"


# instance fields
.field private checkForTap:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;

.field private getViewPositionCallback:Lcom/tencent/mm/ui/base/MMSlideDelView$GetViewPositionCallback;

.field private isEnable:Z

.field private isLock:Z

.field private isMenuShowed:Z

.field private itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

.field private mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mIsLongPressed:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLongPressTime:J

.field private final mScroller:Landroid/widget/Scroller;

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private onDelViewShowCallback:Lcom/tencent/mm/ui/base/MMSlideDelView$OnDelViewShowCallback;

.field private performItemClickListener:Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;

.field private selectedPosition:I

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isEnable:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mIsLongPressed:Z

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 121
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchSlop:I

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLongPressTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isEnable:Z

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mIsLongPressed:Z

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    .line 49
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 114
    new-instance p2, Landroid/widget/Scroller;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchSlop:I

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLongPressTime:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->selectedPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->performItemClickListener:Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMSlideDelView;)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mIsLongPressed:Z

    return p1
.end method

.method private disallowIntercept(Z)V
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$1;-><init>()V

    return-object v0
.end method

.method private isSlideLeft(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 461
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchSlop:I

    const/4 v3, 0x3

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 467
    :cond_2
    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private removeTapCallback()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->checkForTap:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resetLongPressStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mIsLongPressed:Z

    return-void
.end method


# virtual methods
.method public buildDrawingCache()V
    .locals 0

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnable()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isEnable:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 177
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v3, p5, p3

    .line 181
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    move v0, v2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    .line 204
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 210
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 213
    :try_start_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 214
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 213
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 220
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result p1

    .line 221
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resolveSize(II)I

    move-result p2

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 243
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->hasMenuShowed()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    if-nez v4, :cond_1

    const-string v4, "MicroMsg.MMSlideDelView"

    const-string/jumbo v5, "onTouchEvent a menu has been shown, skip"

    .line 244
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resetLongPressStatus()V

    .line 249
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->closeMenu()V

    .line 257
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    .line 258
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 260
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mIsLongPressed:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_14

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 396
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeTapCallback()V

    .line 397
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->onUpOrCancel()V

    .line 402
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->releaseVelocityTracker()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_14

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 306
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 307
    iget v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionY:F

    sub-float/2addr v4, v3

    float-to-int v4, v4

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v5

    .line 312
    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    if-nez v6, :cond_6

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isSlideLeft(II)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    if-eqz v4, :cond_6

    .line 313
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->disallowIntercept(Z)V

    .line 317
    :cond_6
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    if-eqz v4, :cond_a

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setDelViewShown()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeTapCallback()V

    .line 322
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->disallowIntercept(Z)V

    add-int v4, v5, v0

    if-gez v4, :cond_7

    neg-int v0, v5

    goto :goto_0

    .line 326
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-le v4, v6, :cond_8

    .line 327
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    .line 333
    :cond_8
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v4, :cond_9

    .line 334
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollBy(II)V

    .line 349
    :cond_a
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionX:F

    .line 350
    iput v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionY:F

    goto/16 :goto_2

    .line 356
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeTapCallback()V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->performItemClickListener:Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    if-nez v0, :cond_d

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$2;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 375
    :cond_d
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 378
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    if-eqz v0, :cond_e

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->onUpOrCancel()V

    .line 382
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->releaseVelocityTracker()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz v0, :cond_14

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_f

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 275
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 281
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->time:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->getViewPositionCallback:Lcom/tencent/mm/ui/base/MMSlideDelView$GetViewPositionCallback;

    if-eqz v0, :cond_11

    .line 283
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$GetViewPositionCallback;->getViewPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->selectedPosition:I

    .line 285
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->checkForTap:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;

    if-nez v0, :cond_12

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->checkForTap:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;

    .line 290
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->checkForTap:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionX:F

    .line 293
    iput v3, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLastMotionY:F

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    if-nez v0, :cond_13

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;Lcom/tencent/mm/ui/base/MMSlideDelView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    .line 299
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->rememberWindowAttachCount()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mCheckForLongPress:Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mLongPressTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpOrCancel()V
    .locals 3

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 475
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->snapToBegin()V

    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 480
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 481
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x258

    if-ge v1, v2, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->snapToEnd()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x258

    if-le v1, v2, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->snapToBegin()V

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->snapToDestination()V

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 491
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 492
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 494
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isLock:Z

    .line 495
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->disallowIntercept(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "window focus change, reset long press status"

    .line 442
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->resetLongPressStatus()V

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public releaseVelocityTracker()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public setDelViewShown()V
    .locals 2

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->onDelViewShowCallback:Lcom/tencent/mm/ui/base/MMSlideDelView$OnDelViewShowCallback;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$OnDelViewShowCallback;->onDelViewShow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isEnable:Z

    return-void
.end method

.method public setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$GetViewPositionCallback;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->getViewPositionCallback:Lcom/tencent/mm/ui/base/MMSlideDelView$GetViewPositionCallback;

    return-void
.end method

.method public setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    return-void
.end method

.method public setOnDelViewShowCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$OnDelViewShowCallback;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->onDelViewShowCallback:Lcom/tencent/mm/ui/base/MMSlideDelView$OnDelViewShowCallback;

    return-void
.end method

.method public setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->performItemClickListener:Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;

    return-void
.end method

.method public setToBegin()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 518
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    .line 519
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->scrollTo(II)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->removeViewAt(I)V

    .line 228
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public snapToBegin()V
    .locals 6

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 527
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    neg-int v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    return-void
.end method

.method public snapToDestination()V
    .locals 6

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    const/4 v0, 0x1

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v3, v2, v1

    .line 536
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 538
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    neg-int v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    return-void
.end method

.method public snapToEnd()V
    .locals 6

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getScrollX()I

    move-result v1

    const/4 v0, 0x1

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v3, v2, v1

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->itemStatusCallBack:Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V

    .line 510
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->isMenuShowed:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->invalidate()V

    return-void
.end method
