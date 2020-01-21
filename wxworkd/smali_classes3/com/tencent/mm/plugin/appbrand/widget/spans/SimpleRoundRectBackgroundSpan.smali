.class public final Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SimpleRoundRectBackgroundSpan.java"


# instance fields
.field private final backgroundColor:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final radius:I

.field private final text:Ljava/lang/String;

.field private final textColor:I

.field private final textSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    int-to-float p4, p4

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->textSize:F

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->text:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->textColor:I

    .line 35
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->backgroundColor:I

    .line 36
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->paddingLeft:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->paddingRight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 56
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->textSize:F

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    float-to-int p3, p5

    .line 59
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->paddingLeft:I

    add-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 60
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    sub-int p4, p8, p6

    .line 61
    iget p5, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p4, p5

    iget p5, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p6, p4

    int-to-float p5, p6

    .line 62
    iput p5, p2, Landroid/graphics/RectF;->top:F

    sub-int/2addr p8, p4

    int-to-float p4, p8

    .line 63
    iput p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->text:Ljava/lang/String;

    invoke-virtual {p9, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    add-float/2addr p4, p5

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    mul-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    add-float/2addr p4, p5

    iput p4, p2, Landroid/graphics/RectF;->right:F

    .line 66
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->backgroundColor:I

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    int-to-float p5, p4

    int-to-float p4, p4

    invoke-virtual {p1, p2, p5, p4, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->textColor:I

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->text:Ljava/lang/String;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    int-to-float p6, p6

    add-float/2addr p5, p6

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    int-to-float p6, p6

    add-float/2addr p2, p6

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p4, p5, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->size(Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public size(Landroid/graphics/Paint;)I
    .locals 1

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->textSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->paddingLeft:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->paddingRight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/SimpleRoundRectBackgroundSpan;->radius:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method
