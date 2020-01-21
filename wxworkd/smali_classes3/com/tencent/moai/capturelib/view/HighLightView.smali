.class public Lcom/tencent/moai/capturelib/view/HighLightView;
.super Landroid/view/View;
.source "HighLightView.java"


# instance fields
.field private czu:F

.field private czv:F

.field private czw:F

.field private czx:F

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/tencent/moai/capturelib/view/HighLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/moai/capturelib/view/HighLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czu:F

    .line 17
    iput p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czv:F

    .line 18
    iput p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czw:F

    .line 19
    iput p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czx:F

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->mPaint:Landroid/graphics/Paint;

    .line 32
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method l(FFFF)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czu:F

    .line 39
    iput p2, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czv:F

    .line 40
    iput p3, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czw:F

    .line 41
    iput p4, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czx:F

    .line 43
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/HighLightView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget v0, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czu:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czv:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget v2, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czu:F

    iget v3, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czw:F

    iget v4, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czv:F

    iget v5, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->czx:F

    iget-object v6, p0, Lcom/tencent/moai/capturelib/view/HighLightView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
