.class public Lcom/tencent/mm/ui/widget/FixImageSpan;
.super Landroid/text/style/ImageSpan;
.source "FixImageSpan.java"


# instance fields
.field private fixPX:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tencent/mm/ui/widget/FixImageSpan;->fixPX:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/FixImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 49
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p6

    .line 50
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p7, p3

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p7, p4

    .line 51
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    int-to-float p3, p7

    .line 52
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/FixImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 31
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    .line 32
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 33
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 35
    div-int/lit8 p4, p4, 0x2

    sub-int p3, p1, p4

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p4

    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public setFixPX(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/widget/FixImageSpan;->fixPX:I

    return-void
.end method
