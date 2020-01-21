.class public Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CalloutDrawable.java"


# instance fields
.field private TRIANGLE_PADDING:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderRadius:F

.field private borderWidth:I

.field private downTrianglePath:Landroid/graphics/Path;

.field private paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private triangleSize:I

.field private upTrianglePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderRadius:F

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderWidth:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->TRIANGLE_PADDING:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->TRIANGLE_PADDING:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->upTrianglePath:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->downTrianglePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 57
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderRadius:F

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 60
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    int-to-float v7, v6

    add-float/2addr v7, v2

    int-to-float v8, v6

    add-float/2addr v8, v3

    int-to-float v9, v6

    sub-float v9, v4, v9

    int-to-float v6, v6

    sub-float v6, v5, v6

    invoke-direct {v1, v7, v8, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->downTrianglePath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    int-to-float v7, v6

    add-float/2addr v2, v7

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderWidth:I

    int-to-float v8, v7

    add-float/2addr v2, v8

    int-to-float v8, v6

    add-float/2addr v3, v8

    int-to-float v8, v7

    add-float/2addr v3, v8

    int-to-float v8, v6

    sub-float/2addr v4, v8

    int-to-float v8, v7

    sub-float/2addr v4, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->upTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float p2, p2

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->downTrianglePath:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->downTrianglePath:Landroid/graphics/Path;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    int-to-float v0, p3

    sub-float v0, p1, v0

    sub-int p3, p4, p3

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->downTrianglePath:Landroid/graphics/Path;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    int-to-float v0, p3

    add-float/2addr v0, p1

    sub-int p3, p4, p3

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->downTrianglePath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->upTrianglePath:Landroid/graphics/Path;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderWidth:I

    sub-int p3, p4, p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->upTrianglePath:Landroid/graphics/Path;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    int-to-float v0, p3

    sub-float v0, p1, v0

    sub-int p3, p4, p3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderWidth:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->upTrianglePath:Landroid/graphics/Path;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    int-to-float v0, p3

    add-float/2addr p1, v0

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderWidth:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->upTrianglePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderRadius:F

    return-void
.end method

.method public setStroke(II)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderWidth:I

    .line 121
    div-int/lit8 p1, p1, 0x3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->TRIANGLE_PADDING:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->triangleSize:I

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
