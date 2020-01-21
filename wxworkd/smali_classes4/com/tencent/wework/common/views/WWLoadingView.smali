.class public Lcom/tencent/wework/common/views/WWLoadingView;
.super Landroid/view/View;
.source "WWLoadingView.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/WWLoadingView$a;,
        Lcom/tencent/wework/common/views/WWLoadingView$b;
    }
.end annotation


# instance fields
.field private fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

.field private fON:F

.field private fOO:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/tencent/wework/common/views/WWLoadingView$a;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    .line 36
    iput p2, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WWLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/tencent/wework/common/views/WWLoadingView$a;

    iput-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    .line 42
    sget-object v0, La;->cG:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WWLoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/WWLoadingView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/WWLoadingView;)[Lcom/tencent/wework/common/views/WWLoadingView$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/WWLoadingView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    return p0
.end method

.method private bfK()V
    .locals 3

    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 126
    aget-object v1, v1, v0

    .line 127
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/WWLoadingView$a;->next()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/WWLoadingView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WWLoadingView;->bfK()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 9

    .line 50
    invoke-static {p1}, Lckj;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fON:F

    .line 51
    iget v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fON:F

    .line 52
    invoke-static {p1}, Lckj;->getDensity(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    .line 54
    new-instance v1, Lcom/tencent/wework/common/views/WWLoadingView$b;

    iget v2, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fON:F

    invoke-direct {v1, v2, v4}, Lcom/tencent/wework/common/views/WWLoadingView$b;-><init>(FF)V

    .line 55
    new-instance v2, Lcom/tencent/wework/common/views/WWLoadingView$b;

    iget v4, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fON:F

    iget v5, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/wework/common/views/WWLoadingView$b;-><init>(FF)V

    .line 56
    new-instance v4, Lcom/tencent/wework/common/views/WWLoadingView$b;

    iget v5, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fON:F

    sub-float/2addr v5, v7

    invoke-direct {v4, v6, v5}, Lcom/tencent/wework/common/views/WWLoadingView$b;-><init>(FF)V

    .line 57
    new-instance v5, Lcom/tencent/wework/common/views/WWLoadingView$b;

    iget v6, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    int-to-float v7, v6

    iget v8, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fON:F

    sub-float/2addr v7, v8

    div-int/2addr v6, v3

    int-to-float v6, v6

    invoke-direct {v5, v7, v6}, Lcom/tencent/wework/common/views/WWLoadingView$b;-><init>(FF)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/WWLoadingView$b;->a(Lcom/tencent/wework/common/views/WWLoadingView$b;)V

    .line 59
    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/WWLoadingView$b;->a(Lcom/tencent/wework/common/views/WWLoadingView$b;)V

    .line 60
    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/WWLoadingView$b;->a(Lcom/tencent/wework/common/views/WWLoadingView$b;)V

    .line 61
    invoke-virtual {v5, v1}, Lcom/tencent/wework/common/views/WWLoadingView$b;->a(Lcom/tencent/wework/common/views/WWLoadingView$b;)V

    .line 63
    iget-object v6, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    new-instance v7, Lcom/tencent/wework/common/views/WWLoadingView$a;

    const v8, -0xff7d11

    invoke-direct {v7, v0, p1, v8, v1}, Lcom/tencent/wework/common/views/WWLoadingView$a;-><init>(FFILcom/tencent/wework/common/views/WWLoadingView$b;)V

    const/4 v1, 0x0

    aput-object v7, v6, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    new-instance v6, Lcom/tencent/wework/common/views/WWLoadingView$a;

    const v7, -0xd24400

    invoke-direct {v6, v0, p1, v7, v2}, Lcom/tencent/wework/common/views/WWLoadingView$a;-><init>(FFILcom/tencent/wework/common/views/WWLoadingView$b;)V

    const/4 v2, 0x1

    aput-object v6, v1, v2

    .line 65
    iget-object v1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    new-instance v2, Lcom/tencent/wework/common/views/WWLoadingView$a;

    const/16 v6, -0x3400

    invoke-direct {v2, v0, p1, v6, v4}, Lcom/tencent/wework/common/views/WWLoadingView$a;-><init>(FFILcom/tencent/wework/common/views/WWLoadingView$b;)V

    aput-object v2, v1, v3

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    new-instance v2, Lcom/tencent/wework/common/views/WWLoadingView$a;

    const v3, -0x49b00

    invoke-direct {v2, v0, p1, v3, v5}, Lcom/tencent/wework/common/views/WWLoadingView$a;-><init>(FFILcom/tencent/wework/common/views/WWLoadingView$b;)V

    const/4 p1, 0x3

    aput-object v2, v1, p1

    return-void
.end method

.method private startAnim()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WWLoadingView;->stopAnim()V

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    const/high16 v2, 0x44160000    # 600.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/common/views/WWLoadingView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/WWLoadingView$1;-><init>(Lcom/tencent/wework/common/views/WWLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/common/views/WWLoadingView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/WWLoadingView$2;-><init>(Lcom/tencent/wework/common/views/WWLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopAnim()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method


# virtual methods
.method public V(III)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    add-int p1, p2, p3

    :cond_1
    int-to-float p1, p1

    const p3, 0x3e99999a    # 0.3f

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 161
    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    const/4 p1, 0x0

    .line 162
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 163
    aget-object p2, p2, p1

    .line 164
    iget p3, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOO:F

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/WWLoadingView$a;->aR(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WWLoadingView;->invalidate()V

    return-void
.end method

.method public apa()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WWLoadingView;->startAnim()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 176
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 181
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WWLoadingView;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 187
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->fOM:[Lcom/tencent/wework/common/views/WWLoadingView$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 189
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/WWLoadingView$a;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 195
    iget p1, p0, Lcom/tencent/wework/common/views/WWLoadingView;->mSize:I

    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/common/views/WWLoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 0

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WWLoadingView;->stopAnim()V

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
