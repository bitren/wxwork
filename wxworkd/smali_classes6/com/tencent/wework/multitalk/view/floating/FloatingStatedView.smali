.class public Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.super Lcom/tencent/wework/common/views/floating/FloatingViewGroup;
.source "FloatingStatedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;
    }
.end annotation


# instance fields
.field private final backgroundId:I

.field private backgroundView:Landroid/view/View;

.field private final foregroundId:I

.field private foregroundView:Landroid/widget/ImageView;

.field private hMargin:I

.field private final loadingId:I

.field private loadingView:Landroid/view/View;

.field private mqS:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

.field private stateAnim:Landroid/animation/Animator;

.field private vMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->vMargin:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->hMargin:I

    .line 35
    sget-object p1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->INIT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->mqS:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, p5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    :cond_0
    iput p2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundId:I

    .line 52
    iput p3, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingId:I

    .line 53
    iput p4, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->foregroundId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V
    .locals 6

    .line 39
    iget v2, p2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->backgroundId:I

    iget v3, p2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->loadingId:I

    iget v4, p2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->foregroundId:I

    iget v5, p2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->yOffset:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;-><init>(Landroid/content/Context;IIII)V

    .line 40
    iget p1, p2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->vMargin:I

    iput p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->vMargin:I

    .line 41
    iget p1, p2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->hMargin:I

    iput p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->hMargin:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;)Z
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->mqS:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    if-nez p1, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    return p1
.end method

.method private pauseAnim()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private playAnim()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private resumeAnim()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private stopAnim()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public inflateView()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0615

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091b2b

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->vMargin:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->hMargin:I

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->hMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    iget v2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->hMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    iget v2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->vMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    iget v2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->vMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const v1, 0x7f09031e

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundView:Landroid/view/View;

    const v1, 0x7f090e10

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->foregroundView:Landroid/widget/ImageView;

    const v1, 0x7f0912bc

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingView:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    iget v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->foregroundId:I

    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->foregroundView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->setNormal()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onAttachedToWindow()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->playAnim()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onDetachedFromWindow()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stopAnim()V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->playAnim()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stopAnim()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->resumeAnim()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->pauseAnim()V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->resumeAnim()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->pauseAnim()V

    :goto_0
    return-void
.end method

.method public setLoading()V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 206
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->LOADING:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stopAnim()V

    .line 212
    iget v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const-string v2, "rotation"

    const/4 v3, 0x2

    .line 219
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    int-to-float v1, v1

    mul-float v1, v1, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v1, 0xea60

    int-to-long v1, v1

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 222
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 223
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 224
    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    .line 225
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->LOADING:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->mqS:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->playAnim()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setNormal()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 168
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->NORMAL:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stopAnim()V

    .line 174
    iget v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->backgroundView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 177
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;-><init>(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x7d0

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 194
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 196
    iput-object v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->stateAnim:Landroid/animation/Animator;

    .line 197
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->NORMAL:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->mqS:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->playAnim()V

    return-void

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
