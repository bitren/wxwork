.class public Lmoai/ocr/view/common/Loading;
.super Landroid/view/View;
.source "Loading.java"


# instance fields
.field private dxr:I

.field private dxs:I

.field private dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mSize:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 43
    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmoai/ocr/view/common/Loading;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 47
    invoke-static {p1, v0}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lmoai/ocr/view/common/Loading;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmoai/ocr/view/common/Loading;->dxs:I

    .line 91
    new-instance v0, Lmoai/ocr/view/common/Loading$1;

    invoke-direct {v0, p0}, Lmoai/ocr/view/common/Loading$1;-><init>(Lmoai/ocr/view/common/Loading;)V

    iput-object v0, p0, Lmoai/ocr/view/common/Loading;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lmoai/ocr/view/common/Loading;->init(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmoai/ocr/view/common/Loading;->dxs:I

    .line 91
    new-instance v1, Lmoai/ocr/view/common/Loading$1;

    invoke-direct {v1, p0}, Lmoai/ocr/view/common/Loading$1;-><init>(Lmoai/ocr/view/common/Loading;)V

    iput-object v1, p0, Lmoai/ocr/view/common/Loading;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    invoke-virtual {p0}, Lmoai/ocr/view/common/Loading;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La;->ci:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x1e

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x1

    .line 61
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 62
    invoke-direct {p0, p1, v1, p2}, Lmoai/ocr/view/common/Loading;->init(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/common/Loading;I)I
    .locals 0

    .line 20
    iput p1, p0, Lmoai/ocr/view/common/Loading;->dxs:I

    return p1
.end method

.method private aoU()V
    .locals 3

    const-string v0, "Loading"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAnimate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmoai/ocr/view/common/Loading;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 83
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

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

    .line 105
    iget v0, p0, Lmoai/ocr/view/common/Loading;->mSize:I

    div-int/lit8 v1, v0, 0xc

    div-int/lit8 v0, v0, 0x6

    .line 106
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget v2, p0, Lmoai/ocr/view/common/Loading;->dxr:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    .line 110
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float p2, p2

    .line 113
    iget v2, p0, Lmoai/ocr/view/common/Loading;->mSize:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    iget p2, p0, Lmoai/ocr/view/common/Loading;->mSize:I

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

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 v2, p2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 118
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget v2, p0, Lmoai/ocr/view/common/Loading;->mSize:I

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

    .line 120
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget v2, p0, Lmoai/ocr/view/common/Loading;->mSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {p1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;II)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmoai/ocr/view/common/Loading;->mContext:Landroid/content/Context;

    .line 67
    iput p2, p0, Lmoai/ocr/view/common/Loading;->mSize:I

    .line 68
    iput p3, p0, Lmoai/ocr/view/common/Loading;->mType:I

    .line 69
    iget p1, p0, Lmoai/ocr/view/common/Loading;->mType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lmoai/ocr/view/common/Loading;->dxr:I

    goto :goto_0

    :cond_0
    const p1, -0x7d7d7e

    .line 72
    iput p1, p0, Lmoai/ocr/view/common/Loading;->dxr:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "Loading"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0}, Lmoai/ocr/view/common/Loading;->aoU()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 146
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "Loading"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lmoai/ocr/view/common/Loading;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    iget v0, p0, Lmoai/ocr/view/common/Loading;->dxs:I

    invoke-direct {p0, p1, v0}, Lmoai/ocr/view/common/Loading;->c(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 127
    iget p1, p0, Lmoai/ocr/view/common/Loading;->mSize:I

    invoke-virtual {p0, p1, p1}, Lmoai/ocr/view/common/Loading;->setMeasuredDimension(II)V

    return-void
.end method

.method public stopAnim()V
    .locals 2

    .line 152
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lmoai/ocr/view/common/Loading;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 158
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 159
    iget-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lmoai/ocr/view/common/Loading;->dxt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 161
    iput-object v0, p0, Lmoai/ocr/view/common/Loading;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
