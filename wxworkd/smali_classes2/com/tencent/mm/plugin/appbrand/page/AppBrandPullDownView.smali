.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;
.super Landroid/widget/FrameLayout;
.source "AppBrandPullDownView.java"


# static fields
.field private static final FULL_SCROLL_BACK_DURATION:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPullDownView"


# instance fields
.field private mBackgroundContainer:Landroid/widget/FrameLayout;

.field private mBackgroundView:Landroid/view/View;

.field private mContentContainer:Landroid/widget/FrameLayout;

.field private mContentView:Landroid/view/View;

.field private mDisabled:Z

.field private mLastX:I

.field private mLastY:I

.field private mNeedStay:Z

.field private mOpened:Z

.field private mOverScrolling:Z

.field private mPending:Z

.field private mRunningAnimator:Landroid/animation/ObjectAnimator;

.field private mStartY:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mDisabled:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mNeedStay:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mPending:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOverScrolling:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOpened:Z

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mTouchSlop:I

    return-void
.end method

.method private calculateNewOffset(I)I
    .locals 1

    shr-int/lit8 p1, p1, 0x1

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getMaxOverScrollDistance()I

    move-result v0

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private fastScrollTo(I)V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.AppBrandPullDownView"

    const-string v2, "fastScrollTo from = %s, to = %s"

    const/4 v3, 0x2

    .line 242
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    sub-int v1, v0, p1

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getStayHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v5, "translationY"

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v6

    int-to-float p1, p1

    aput p1, v3, v7

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    .line 255
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private getMaxOverScrollDistance()I
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getHeight()I

    move-result v0

    return v0
.end method

.method private overScroll(I)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getMaxOverScrollDistance()I

    move-result v0

    .line 230
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method protected canOverScroll()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected closePullDown()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->fastScrollTo(I)V

    .line 177
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mPending:Z

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->onPullDownClose()V

    .line 181
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOverScrolling:Z

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mPending:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOpened:Z

    return-void
.end method

.method protected getOpenHeight()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getStayHeight()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public isPullDownEnabled()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mDisabled:Z

    if-eqz v0, :cond_0

    .line 82
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOpened:Z

    return p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOverScrolling:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->canOverScroll()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 107
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mLastX:I

    sub-int/2addr v0, v3

    .line 108
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mLastY:I

    sub-int/2addr p1, v3

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mTouchSlop:I

    if-le v3, v4, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_5

    if-lez p1, :cond_5

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOverScrolling:Z

    return v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->canOverScroll()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mLastX:I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mLastY:I

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mStartY:I

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v2
.end method

.method protected onPullDown(I)V
    .locals 0

    return-void
.end method

.method protected onPullDownClose()V
    .locals 0

    return-void
.end method

.method protected onPullDownOpen()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mDisabled:Z

    if-eqz v0, :cond_1

    .line 126
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOpened:Z

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->closePullDown()V

    .line 129
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOpened:Z

    return p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 137
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mStartY:I

    sub-int/2addr p1, v0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->calculateNewOffset(I)I

    move-result v0

    .line 140
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mPending:Z

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getStayHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 143
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v3, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v4, "real diff: %d, calc diff: %d"

    const/4 v5, 0x2

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->overScroll(I)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->onPullDown(I)V

    return v2

    .line 151
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getOpenHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mNeedStay:Z

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->openPullDown()V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->closePullDown()V

    :goto_0
    return v2

    .line 134
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mStartY:I

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final openPullDown()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getStayHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->fastScrollTo(I)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mPending:Z

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->onPullDownOpen()V

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOverScrolling:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mPending:Z

    .line 171
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mOpened:Z

    return-void
.end method

.method public setNeedStay(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mNeedStay:Z

    return-void
.end method

.method public setPullDownBackgroundColor(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setPullDownEnabled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mDisabled:Z

    return-void
.end method

.method public setView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundView:Landroid/view/View;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundContainer:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentView:Landroid/view/View;

    .line 58
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mBackgroundContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->addView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->addView(Landroid/view/View;)V

    return-void
.end method
