.class public Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
.super Landroid/view/View;
.source "GyroView.java"


# static fields
.field private static final ANIMATION_PADDING_DP:F = 100.0f

.field private static final BEGIN_MOVING_DP:F = 40.0f

.field private static final BIG_GYRO_RADIUS_DP:I = 0xa

.field private static final PADDING_DP:I = 0x14

.field private static final SMALL_GYRO_RADIUS_DP:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PullDownView"


# instance fields
.field private isReverse:Z

.field private mAnimationPadding:F

.field private mBeginMovingHeight:F

.field private mPadding:F

.field private mPaddingPercent:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mRawBigRadius:F

.field private mRawSmallRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPercent:F

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->isReverse:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPercent:F

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->isReverse:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mBeginMovingHeight:F

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mAnimationPadding:F

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPadding:F

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawBigRadius:F

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawSmallRadius:F

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x979798

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 58
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 59
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawBigRadius:F

    div-float v5, v4, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawSmallRadius:F

    sub-float/2addr v4, v6

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPadding:F

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawSmallRadius:F

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPadding:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawSmallRadius:F

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 64
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPercent:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mRawBigRadius:F

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setVerticalScroll(F)V
    .locals 3

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mBeginMovingHeight:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mAnimationPadding:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->isReverse:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float v1, v2, v1

    .line 76
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mBeginMovingHeight:F

    div-float/2addr p1, v0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->isReverse:Z

    if-eqz v0, :cond_1

    sub-float p1, v2, p1

    .line 80
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPercent:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->postInvalidate()V

    return-void
.end method

.method public setVerticalScroll(FI)V
    .locals 2

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mBeginMovingHeight:F

    sub-float v1, p1, v0

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr v1, p2

    .line 87
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->isReverse:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    sub-float v1, v0, v1

    .line 88
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaddingPercent:F

    .line 90
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mBeginMovingHeight:F

    div-float/2addr p1, p2

    .line 91
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->isReverse:Z

    if-eqz p2, :cond_1

    sub-float p1, v0, p1

    .line 92
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPercent:F

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->postInvalidate()V

    return-void
.end method
