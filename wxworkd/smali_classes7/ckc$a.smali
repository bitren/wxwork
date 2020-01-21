.class Lckc$a;
.super Ljava/lang/Object;
.source "QMUIMaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private Sa:[I

.field private final aaD:Landroid/graphics/RectF;

.field private final aaE:Landroid/graphics/Paint;

.field private aaF:F

.field private aaG:F

.field private aaH:I

.field private aaI:F

.field private aaJ:F

.field private aaK:F

.field private aaL:Z

.field private aaM:Landroid/graphics/Path;

.field private aaN:F

.field private aaP:I

.field private aaQ:I

.field private dvq:F

.field private dvr:D

.field private mAlpha:I

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mCurrentColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mRotation:F

.field private mStrokeWidth:F


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lckc$a;->aaD:Landroid/graphics/RectF;

    .line 471
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    .line 472
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lckc$a;->aaE:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lckc$a;->aaF:F

    .line 477
    iput v0, p0, Lckc$a;->aaG:F

    .line 478
    iput v0, p0, Lckc$a;->mRotation:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 479
    iput v0, p0, Lckc$a;->mStrokeWidth:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 480
    iput v0, p0, Lckc$a;->dvq:F

    .line 497
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lckc$a;->mCirclePaint:Landroid/graphics/Paint;

    .line 502
    iput-object p1, p0, Lckc$a;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 504
    iget-object p1, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 505
    iget-object p1, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 506
    iget-object p1, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 508
    iget-object p1, p0, Lckc$a;->aaE:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 509
    iget-object p1, p0, Lckc$a;->aaE:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 553
    iget-boolean v0, p0, Lckc$a;->aaL:Z

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    .line 556
    iget-object v0, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 563
    :goto_0
    iget v0, p0, Lckc$a;->dvq:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lckc$a;->aaN:F

    mul-float v0, v0, v1

    .line 564
    iget-wide v1, p0, Lckc$a;->dvr:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 565
    iget-wide v5, p0, Lckc$a;->dvr:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 571
    iget-object v3, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 572
    iget-object v3, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    iget v5, p0, Lckc$a;->aaP:I

    int-to-float v5, v5

    iget v6, p0, Lckc$a;->aaN:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    iget-object v3, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    iget v4, p0, Lckc$a;->aaP:I

    int-to-float v4, v4

    iget v5, p0, Lckc$a;->aaN:F

    mul-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lckc$a;->aaQ:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 575
    iget-object v3, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 576
    iget-object v0, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 578
    iget-object v0, p0, Lckc$a;->aaE:Landroid/graphics/Paint;

    iget v1, p0, Lckc$a;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 579
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 580
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 579
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 581
    iget-object p2, p0, Lckc$a;->aaM:Landroid/graphics/Path;

    iget-object p3, p0, Lckc$a;->aaE:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private invalidateSelf()V
    .locals 2

    .line 791
    iget-object v0, p0, Lckc$a;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private jP()I
    .locals 2

    .line 624
    iget v0, p0, Lckc$a;->aaH:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lckc$a;->Sa:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public C(FF)V
    .locals 0

    float-to-int p1, p1

    .line 523
    iput p1, p0, Lckc$a;->aaP:I

    float-to-int p1, p2

    .line 524
    iput p1, p0, Lckc$a;->aaQ:I

    return-void
.end method

.method public D(D)V
    .locals 0

    .line 734
    iput-wide p1, p0, Lckc$a;->dvr:D

    return-void
.end method

.method public P(F)V
    .locals 1

    .line 755
    iget v0, p0, Lckc$a;->aaN:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 756
    iput p1, p0, Lckc$a;->aaN:F

    .line 757
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public R(F)V
    .locals 0

    .line 670
    iput p1, p0, Lckc$a;->aaF:F

    .line 671
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    return-void
.end method

.method public S(F)V
    .locals 0

    .line 693
    iput p1, p0, Lckc$a;->aaG:F

    .line 694
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    return-void
.end method

.method public ai(Z)V
    .locals 1

    .line 745
    iget-boolean v0, p0, Lckc$a;->aaL:Z

    if-eq v0, p1, :cond_0

    .line 746
    iput-boolean p1, p0, Lckc$a;->aaL:Z

    .line 747
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public aoz()D
    .locals 2

    .line 738
    iget-wide v0, p0, Lckc$a;->dvr:D

    return-wide v0
.end method

.method public cm(II)V
    .locals 5

    .line 714
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 716
    iget-wide v0, p0, Lckc$a;->dvr:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 719
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_1

    .line 717
    :cond_1
    :goto_0
    iget p1, p0, Lckc$a;->mStrokeWidth:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 721
    :goto_1
    iput p1, p0, Lckc$a;->dvq:F

    return-void
.end method

.method public cx(I)V
    .locals 1

    .line 612
    iput p1, p0, Lckc$a;->aaH:I

    .line 613
    iget-object p1, p0, Lckc$a;->Sa:[I

    iget v0, p0, Lckc$a;->aaH:I

    aget p1, p1, v0

    iput p1, p0, Lckc$a;->mCurrentColor:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 531
    iget-object v1, p0, Lckc$a;->aaD:Landroid/graphics/RectF;

    .line 532
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 533
    iget v0, p0, Lckc$a;->dvq:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 535
    iget v0, p0, Lckc$a;->aaF:F

    iget v2, p0, Lckc$a;->mRotation:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    .line 536
    iget v0, p0, Lckc$a;->aaG:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v7, v0, v6

    .line 539
    iget-object v0, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lckc$a;->mCurrentColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    iget-object v5, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 542
    invoke-direct {p0, p1, v6, v7, p2}, Lckc$a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 544
    iget v0, p0, Lckc$a;->mAlpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lckc$a;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lckc$a;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    iget-object v0, p0, Lckc$a;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lckc$a;->mAlpha:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 547
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Lckc$a;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 651
    iget v0, p0, Lckc$a;->mAlpha:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 665
    iget v0, p0, Lckc$a;->mStrokeWidth:F

    return v0
.end method

.method public jO()I
    .locals 2

    .line 620
    iget-object v0, p0, Lckc$a;->Sa:[I

    invoke-direct {p0}, Lckc$a;->jP()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public jQ()V
    .locals 1

    .line 632
    invoke-direct {p0}, Lckc$a;->jP()I

    move-result v0

    invoke-virtual {p0, v0}, Lckc$a;->cx(I)V

    return-void
.end method

.method public jR()F
    .locals 1

    .line 676
    iget v0, p0, Lckc$a;->aaF:F

    return v0
.end method

.method public jS()F
    .locals 1

    .line 680
    iget v0, p0, Lckc$a;->aaI:F

    return v0
.end method

.method public jT()F
    .locals 1

    .line 684
    iget v0, p0, Lckc$a;->aaJ:F

    return v0
.end method

.method public jU()I
    .locals 2

    .line 688
    iget-object v0, p0, Lckc$a;->Sa:[I

    iget v1, p0, Lckc$a;->aaH:I

    aget v0, v0, v1

    return v0
.end method

.method public jV()F
    .locals 1

    .line 699
    iget v0, p0, Lckc$a;->aaG:F

    return v0
.end method

.method public jW()F
    .locals 1

    .line 765
    iget v0, p0, Lckc$a;->aaK:F

    return v0
.end method

.method public jX()V
    .locals 1

    .line 773
    iget v0, p0, Lckc$a;->aaF:F

    iput v0, p0, Lckc$a;->aaI:F

    .line 774
    iget v0, p0, Lckc$a;->aaG:F

    iput v0, p0, Lckc$a;->aaJ:F

    .line 775
    iget v0, p0, Lckc$a;->mRotation:F

    iput v0, p0, Lckc$a;->aaK:F

    return-void
.end method

.method public jY()V
    .locals 1

    const/4 v0, 0x0

    .line 782
    iput v0, p0, Lckc$a;->aaI:F

    .line 783
    iput v0, p0, Lckc$a;->aaJ:F

    .line 784
    iput v0, p0, Lckc$a;->aaK:F

    .line 785
    invoke-virtual {p0, v0}, Lckc$a;->R(F)V

    .line 786
    invoke-virtual {p0, v0}, Lckc$a;->S(F)V

    .line 787
    invoke-virtual {p0, v0}, Lckc$a;->setRotation(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 644
    iput p1, p0, Lckc$a;->mAlpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 604
    iput p1, p0, Lckc$a;->mCurrentColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 637
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 591
    iput-object p1, p0, Lckc$a;->Sa:[I

    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1}, Lckc$a;->cx(I)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 704
    iput p1, p0, Lckc$a;->mRotation:F

    .line 705
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 658
    iput p1, p0, Lckc$a;->mStrokeWidth:F

    .line 659
    iget-object v0, p0, Lckc$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 660
    invoke-direct {p0}, Lckc$a;->invalidateSelf()V

    return-void
.end method
