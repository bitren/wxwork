.class public Lcom/tencent/qmui/widget/QMUILoadingView;
.super Landroid/view/View;
.source "QMUILoadingView.java"


# instance fields
.field private dxr:I

.field private dxs:I

.field private dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040005

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxs:I

    .line 84
    new-instance v1, Lcom/tencent/qmui/widget/QMUILoadingView$1;

    invoke-direct {v1, p0}, Lcom/tencent/qmui/widget/QMUILoadingView$1;-><init>(Lcom/tencent/qmui/widget/QMUILoadingView;)V

    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUILoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La;->dv:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x20

    .line 63
    invoke-static {p1, p3}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    const/4 p1, -0x1

    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxr:I

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUILoadingView;->aoU()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUILoadingView;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxs:I

    return p1
.end method

.method private aoU()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 112
    iget v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v1, v0, 0xc

    div-int/lit8 v0, v0, 0x6

    .line 113
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget v2, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxr:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    .line 117
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float p2, p2

    .line 120
    iget v2, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 121
    iget p2, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge p2, v2, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 v2, p2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 125
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v2, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v9, v1, 0x2

    add-int/2addr v2, v9

    int-to-float v2, v2

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    move-object v2, p1

    move-object v7, v8

    .line 127
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    iget v2, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUILoadingView;->aoU()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUILoadingView;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxs:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUILoadingView;->c(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 134
    iget p1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mSize:I

    invoke-virtual {p0, p1, p1}, Lcom/tencent/qmui/widget/QMUILoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public stopAnim()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUILoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
