.class public Lmoai/ocr/view/camera/FloatRectView;
.super Landroid/view/View;
.source "FloatRectView.java"


# instance fields
.field private animating:Z

.field private drawPaint:Landroid/graphics/Paint;

.field private jzD:Landroid/graphics/Path;

.field private jzE:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatRectView;->animating:Z

    .line 41
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatRectView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatRectView;->animating:Z

    .line 46
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatRectView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatRectView;->animating:Z

    .line 51
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatRectView;->initUI()V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatRectView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatRectView;->animating:Z

    return p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatRectView;)[Landroid/graphics/Point;
    .locals 0

    .line 25
    iget-object p0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzE:[Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic a(Lmoai/ocr/view/camera/FloatRectView;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 0

    .line 25
    iput-object p1, p0, Lmoai/ocr/view/camera/FloatRectView;->jzE:[Landroid/graphics/Point;

    return-object p1
.end method

.method private b([Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 160
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 161
    new-instance v2, Landroid/graphics/Point;

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private bgJ()V
    .locals 2

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatRectView;->invalidate()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatRectView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private initUI()V
    .locals 3

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c3

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/Point;)V
    .locals 4

    const-string v0, "FloatRectView"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animatePoints = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-boolean v0, p0, Lmoai/ocr/view/camera/FloatRectView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzE:[Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lmoai/ocr/view/camera/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    .line 99
    iput-object p1, p0, Lmoai/ocr/view/camera/FloatRectView;->jzE:[Landroid/graphics/Point;

    .line 101
    :cond_1
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzE:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lmoai/ocr/view/camera/FloatRectView;->b([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v2, 0x64

    int-to-long v2, v2

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v2, Lmoai/ocr/view/camera/FloatRectView$1;

    invoke-direct {v2, p0, p1, v0}, Lmoai/ocr/view/camera/FloatRectView$1;-><init>(Lmoai/ocr/view/camera/FloatRectView;[Landroid/graphics/Point;[Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-instance v0, Lmoai/ocr/view/camera/FloatRectView$2;

    invoke-direct {v0, p0, p1}, Lmoai/ocr/view/camera/FloatRectView$2;-><init>(Lmoai/ocr/view/camera/FloatRectView;[Landroid/graphics/Point;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606c3

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    iget-object v1, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0606ce

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FloatRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    iget-object v1, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lmoai/ocr/view/camera/FloatRectView;->animating:Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPoints([Landroid/graphics/Point;)V
    .locals 3

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 75
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v0, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    const/4 v1, 0x3

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object p1, p0, Lmoai/ocr/view/camera/FloatRectView;->jzD:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 85
    :goto_0
    invoke-direct {p0}, Lmoai/ocr/view/camera/FloatRectView;->bgJ()V

    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "points invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
