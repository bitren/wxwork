.class public final Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "CustomLineHeightSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final gravity:I

.field private height:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    and-int/lit8 p1, p2, 0x70

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->gravity:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 46
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    if-le p1, p2, :cond_0

    neg-int p1, p2

    .line 48
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 p1, 0x0

    .line 49
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/16 :goto_0

    .line 50
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    if-le p1, p2, :cond_1

    .line 54
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 55
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 56
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    if-le p1, p2, :cond_2

    .line 58
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 60
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    if-le p1, p2, :cond_3

    .line 62
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 65
    :cond_3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p3

    sub-int/2addr p2, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->gravity:I

    const/16 p3, 0x30

    if-ne p1, p3, :cond_4

    .line 67
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_4
    const/16 p3, 0x50

    if-ne p1, p3, :cond_5

    .line 70
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0

    :cond_5
    const/16 p3, 0x10

    if-ne p1, p3, :cond_6

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 74
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_6
    :goto_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    return-void
.end method

.method public shouldChange(F)Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->height:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
