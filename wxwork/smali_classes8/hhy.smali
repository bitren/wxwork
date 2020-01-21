.class public Lhhy;
.super Landroid/text/style/ReplacementSpan;
.source "CodeSpan.java"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mTextColor:I

.field private mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x2

    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    iput-object v0, p0, Lhhy;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    iput p2, p0, Lhhy;->mTextColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v8, p9

    .line 57
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    const v2, 0x3f6b851f    # 0.92f

    mul-float v2, v2, v9

    .line 58
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    iget-object v2, v0, Lhhy;->mBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x41000000    # 8.0f

    add-float v4, p5, v3

    float-to-int v5, v4

    int-to-float v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v10, v0, Lhhy;->mWidth:I

    int-to-float v10, v10

    add-float v10, p5, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    iget v10, v0, Lhhy;->mHeight:I

    add-int/2addr v1, v10

    int-to-float v1, v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v2, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v1, v0, Lhhy;->mBackground:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    .line 65
    iget v1, v0, Lhhy;->mTextColor:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    add-float v5, v4, v1

    move/from16 v1, p7

    int-to-float v1, v1

    .line 66
    iget v3, v0, Lhhy;->mHeight:I

    int-to-float v3, v3

    const v4, 0x3da3d708    # 0.07999998f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float v6, v1, v3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhhy;->mHeight:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float v1, v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    const/high16 p3, 0x42000000    # 32.0f

    add-float/2addr p2, p3

    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lhhy;->mWidth:I

    if-eqz p5, :cond_0

    .line 47
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 48
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget p1, p0, Lhhy;->mWidth:I

    return p1
.end method
