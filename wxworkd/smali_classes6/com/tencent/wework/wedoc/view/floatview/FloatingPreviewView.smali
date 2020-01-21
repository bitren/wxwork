.class public Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;
.super Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;
.source "FloatingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;
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

.field private state:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

.field private stateAnim:Landroid/animation/Animator;

.field private vMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->vMargin:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->hMargin:I

    .line 34
    sget-object p1, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;->INIT:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->state:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, p5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    :cond_0
    iput p2, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundId:I

    .line 51
    iput p3, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingId:I

    .line 52
    iput p4, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->foregroundId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;)V
    .locals 6

    .line 38
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->getBackgroundId()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->getLoadingId()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->getForegroundId()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->getYOffset()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;-><init>(Landroid/content/Context;IIII)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->getVMargin()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->vMargin:I

    .line 40
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->getHMargin()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->hMargin:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method private isStateAnimRunning(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;)Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->state:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    if-nez p1, :cond_1

    return v1

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    return p1
.end method

.method private pauseAnim()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 151
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

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private resumeAnim()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 142
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

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method protected inflateView()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0615

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091b2b

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->vMargin:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->hMargin:I

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget v2, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->hMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget v2, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->hMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    iget v2, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->vMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    iget v2, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->vMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const v1, 0x7f09031e

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundView:Landroid/view/View;

    const v1, 0x7f090e10

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->foregroundView:Landroid/widget/ImageView;

    const v1, 0x7f0912bc

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingView:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->foregroundId:I

    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->foregroundView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->setNormal()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->onAttachedToWindow()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->playAnim()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->onDetachedFromWindow()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stopAnim()V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->playAnim()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stopAnim()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->resumeAnim()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->pauseAnim()V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->resumeAnim()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->pauseAnim()V

    :goto_0
    return-void
.end method

.method public setLoading()V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 205
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;->LOADING:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->isStateAnimRunning(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stopAnim()V

    .line 211
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const-string v2, "rotation"

    const/4 v3, 0x2

    .line 218
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

    .line 219
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v1, 0xea60

    int-to-long v1, v1

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 222
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 223
    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    .line 224
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;->LOADING:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->state:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->playAnim()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setNormal()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 167
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;->NORMAL:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->isStateAnimRunning(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stopAnim()V

    .line 173
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->backgroundView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 176
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$1;-><init>(Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x7d0

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 193
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 195
    iput-object v1, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->stateAnim:Landroid/animation/Animator;

    .line 196
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;->NORMAL:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->state:Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView$State;

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/FloatingPreviewView;->playAnim()V

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
