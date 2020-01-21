.class public Lcom/tencent/mm/ui/base/MMADFlipper;
.super Landroid/view/ViewGroup;
.source "MMADFlipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMADFlipper$OnScreenChangedListener;
    }
.end annotation


# static fields
.field private static final SNAP_VELOCITY:I = 0x258

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFlipper"

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_SCROLLING:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurScreen:I

.field private mFooterView:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field private mIsScreenChanged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastScreen:I

.field private mScrollEnable:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollerInterpolator:Landroid/view/animation/Interpolator;

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private onScreenChangedListener:Lcom/tencent/mm/ui/base/MMADFlipper$OnScreenChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mIsScreenChanged:Z

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScrollEnable:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMADFlipper;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMADFlipper;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    return p0
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 202
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScrollerInterpolator:Landroid/view/animation/Interpolator;

    .line 197
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScrollerInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public addViews(Ljava/util/ArrayList;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 209
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMADFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 211
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v3, v1, p2}, Lcom/tencent/mm/ui/base/MMADFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1, p2}, Lcom/tencent/mm/ui/base/MMADFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mFooterView:Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/base/MMADFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->reset()V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollTo(II)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->postInvalidate()V

    goto :goto_0

    .line 339
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mIsScreenChanged:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mIsScreenChanged:Z

    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    if-gtz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getRealChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollXOffest(I)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 346
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    .line 347
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollXOffest(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurScreen()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    return v0
.end method

.method public getRealChildCount()I
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getRealCurScreen()I
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 282
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    sub-int/2addr v0, v1

    return v0

    .line 284
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    return v0
.end method

.method public isEnableToScroll()Z
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollEnable()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScrollEnable:Z

    return v0
.end method

.method public left()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->isEnableToScroll()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->snapToScreen(I)V

    .line 295
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mIsScreenChanged:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->isScrollEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 108
    iget v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    if-eqz v2, :cond_2

    return v1

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 117
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 118
    iget v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionY:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 119
    iget v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchSlop:I

    if-le v0, v2, :cond_3

    if-ge p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 121
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    goto :goto_1

    .line 123
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    goto :goto_1

    .line 134
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    goto :goto_1

    .line 127
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionX:F

    .line 128
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionY:F

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    .line 140
    :goto_1
    iget p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

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

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 74
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 76
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 77
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p4, v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 162
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionX:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 163
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionX:F

    .line 164
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollBy(II)V

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x258

    if-le p1, v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->left()V

    goto :goto_0

    :cond_2
    const/16 v0, -0x258

    if-ge p1, v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->right()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->snapToDestination()V

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 184
    :cond_4
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mTouchState:I

    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionX:F

    .line 186
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionY:F

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 159
    :cond_5
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastMotionX:F

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

.method public reset()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 234
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastScreen:I

    .line 237
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/base/MMADFlipper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMADFlipper$1;-><init>(Lcom/tencent/mm/ui/base/MMADFlipper;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public right()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->isEnableToScroll()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 303
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->snapToScreen(I)V

    .line 306
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mIsScreenChanged:Z

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mFooterView:Landroid/view/View;

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mHeaderView:Landroid/view/View;

    return-void
.end method

.method public setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMADFlipper$OnScreenChangedListener;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMADFlipper$OnScreenChangedListener;

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScrollEnable:Z

    return-void
.end method

.method public setScrollXOffest(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollX(I)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public snapToDestination()V
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->snapToScreen(I)V

    return-void
.end method

.method public snapToScreen(I)V
    .locals 5

    const/4 v0, -0x1

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->snapToScreen(II)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMADFlipper$OnScreenChangedListener;

    if-eqz v0, :cond_0

    .line 319
    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastScreen:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/base/MMADFlipper$OnScreenChangedListener;->onScreenChanged(II)V

    :cond_0
    const-string v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "mCurScreen:%d, mLastScreen:%d, whichScreen:%d"

    const/4 v2, 0x3

    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mCurScreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastScreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mLastScreen:I

    return-void
.end method

.method public snapToScreen(II)V
    .locals 7

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    if-eq v0, v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v0

    sub-int v4, p1, v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->invalidate()V

    :cond_1
    return-void
.end method
