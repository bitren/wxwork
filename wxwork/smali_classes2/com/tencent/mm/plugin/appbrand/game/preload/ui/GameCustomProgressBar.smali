.class public Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;
.super Landroid/view/View;
.source "GameCustomProgressBar.java"


# instance fields
.field private iPre:F

.field private mCircleRadius:F

.field private mInclination:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mprogressColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mProgress:F

    const/16 p1, 0x14

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mInclination:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mprogressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    mul-float v1, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mInclination:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mprogressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mprogressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v6, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/4 v7, 0x0

    neg-float v8, v0

    const/4 v9, 0x1

    .line 89
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    .line 94
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mProgress:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mInclination:I

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mprogressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mInclination:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mInclination:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->iPre:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mCircleRadius:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mprogressColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mProgress:F

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->postInvalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->mprogressColor:I

    return-void
.end method
