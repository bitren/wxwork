.class public Lcom/tencent/qmui/widget/QMUIFontFitTextView;
.super Landroid/widget/TextView;
.source "QMUIFontFitTextView.java"


# instance fields
.field private dxb:Landroid/graphics/Paint;

.field private dxc:F

.field private dxd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 34
    sget-object v0, La;->cB:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lckj;->dwD:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float p2, p2, v0

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxc:F

    .line 38
    sget p2, Lckj;->dwD:F

    const/high16 v0, 0x41900000    # 18.0f

    mul-float p2, p2, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxd:F

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private H(Ljava/lang/String;I)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 51
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxd:F

    .line 52
    iget v1, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxc:F

    .line 56
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxd:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float p2, p2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1

    .line 60
    iget v1, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxd:F

    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxc:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_3

    :goto_0
    sub-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->dxb:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getMeasuredHeight()I

    move-result p2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->H(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->H(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIFontFitTextView;->H(Ljava/lang/String;I)V

    return-void
.end method
