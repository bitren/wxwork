.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;
.source "CoverViewContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CoverViewContainer"


# instance fields
.field private mBgColor:I

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setTargetView(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setWillNotDraw(Z)V

    return-void
.end method

.method private insideRegion(FF)Z
    .locals 11

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 162
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 165
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    const/4 v8, 0x0

    cmpg-float v9, p1, v7

    if-gez v9, :cond_2

    cmpg-float v0, p2, v7

    if-gez v0, :cond_1

    sub-float/2addr v7, p1

    float-to-double v6, v7

    .line 167
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v6, p1

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    return v8

    :cond_1
    sub-float v0, v6, v7

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    sub-float/2addr v7, p1

    float-to-double v9, v7

    .line 171
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    add-float/2addr p2, p1

    sub-float/2addr p2, v6

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v9, p1

    cmpl-double p1, v9, v2

    if-lez p1, :cond_4

    return v8

    :cond_2
    sub-float v9, v0, v7

    cmpl-float v9, p1, v9

    if-lez v9, :cond_4

    cmpg-float v9, p2, v7

    if-gez v9, :cond_3

    add-float/2addr p1, v7

    sub-float/2addr p1, v0

    float-to-double v6, p1

    .line 177
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v6, p1

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    return v8

    :cond_3
    sub-float v9, v6, v7

    cmpl-float v9, p2, v9

    if-lez v9, :cond_4

    add-float/2addr p1, v7

    sub-float/2addr p1, v0

    float-to-double v9, p1

    .line 181
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    add-float/2addr p2, p1

    sub-float/2addr p2, v6

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v9, p1

    cmpl-double p1, v9, v2

    if-lez p1, :cond_4

    return v8

    :cond_4
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->insideRegion(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 79
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderWidth:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderWidth:F

    sub-float v5, v3, v4

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    sub-float v2, v3, v4

    .line 88
    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderWidth:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderWidth:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderWidth:F

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x1

    .line 92
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public getTargetView(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mTargetView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBgColor(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderColor:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderWidth:F

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mTargetView:Landroid/view/View;

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
