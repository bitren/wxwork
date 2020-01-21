.class public Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;
.super Landroid/view/View;
.source "RoundProgressBarThreeCircle.java"


# instance fields
.field private fLq:I

.field private fLr:I

.field private fLs:F

.field fLt:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private max:I

.field private progress:I

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLt:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    const p1, 0x7f060840

    .line 52
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLq:I

    .line 53
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLr:I

    const p1, 0x7f0706ab

    .line 54
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLs:F

    const/16 p1, 0x64

    .line 55
    iput p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->style:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 67
    iget v2, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLs:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 68
    iget-object v4, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLq:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v4, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v4, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v3, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-int/lit8 v3, v0, -0x2

    int-to-float v3, v3

    .line 72
    iget-object v4, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    const v4, 0x7f06022c

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v3, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v3, v0, -0x3

    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLs:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLr:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLt:Landroid/graphics/RectF;

    sub-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    neg-int v0, v0

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->style:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->progress:I

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLt:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I

    div-int/2addr v0, v1

    int-to-float v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->fLt:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFail()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 113
    :try_start_0
    iput p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 111
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_2

    .line 130
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I

    if-le p1, v0, :cond_0

    .line 131
    iget p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->max:I

    if-gt p1, v0, :cond_1

    .line 134
    iput p1, p0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->progress:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 128
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
