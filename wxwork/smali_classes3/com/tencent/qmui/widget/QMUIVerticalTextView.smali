.class public Lcom/tencent/qmui/widget/QMUIVerticalTextView;
.super Landroid/widget/TextView;
.source "QMUIVerticalTextView.java"


# instance fields
.field private dvK:Z

.field private dzm:Z

.field private dzn:I

.field private dzo:[F

.field private dzp:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzm:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzm:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzm:Z

    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private G(C)Z
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 249
    :cond_0
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    .line 250
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V
    .locals 10

    const-string v7, "..."

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr p3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    move-object v0, p1

    move-object v1, v7

    move v3, v9

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p3, v0

    .line 238
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v2, v9

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    .line 48
    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    .line 50
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101015d
        0x1010153
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 162
    iget v1, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzn:I

    if-nez v1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 169
    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    const/4 v12, 0x0

    aget v2, v2, v12

    sub-float/2addr v1, v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    move v14, v1

    move/from16 v17, v14

    move v15, v2

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 178
    :goto_0
    array-length v1, v11

    if-ge v13, v1, :cond_a

    .line 179
    aget-char v1, v11, v13

    .line 181
    invoke-direct {v0, v1}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->G(C)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v18, v1, 0x1

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    if-eqz v18, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    .line 184
    invoke-virtual {v8, v1, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    if-eqz v18, :cond_2

    .line 188
    iget-object v1, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    aget v1, v1, v16

    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v15, v1

    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float v1, v15, v1

    :goto_1
    move/from16 v19, v1

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object v2, v11

    move v3, v13

    move v5, v14

    move v12, v6

    move/from16 v6, v19

    move-object/from16 v19, v10

    const/4 v10, 0x1

    move-object v7, v9

    .line 191
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v13, 0x1

    .line 195
    array-length v2, v11

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 198
    iget-object v2, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzp:[I

    aget v2, v2, v16

    if-le v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    add-int/lit8 v2, v16, 0x1

    .line 199
    iget-object v3, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_5

    .line 202
    iget-object v3, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    aget v3, v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getLineSpacingMultiplier()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getLineSpacingExtra()F

    move-result v4

    add-float/2addr v3, v4

    sub-float v17, v17, v3

    move/from16 v14, v17

    goto :goto_4

    :cond_5
    move/from16 v14, v17

    .line 205
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move v15, v3

    move/from16 v17, v14

    move-object/from16 v2, v19

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v13, 0x2

    .line 209
    iget-object v3, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzp:[I

    aget v4, v3, v16

    if-le v2, v4, :cond_7

    iget-boolean v2, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dvK:Z

    if-eqz v2, :cond_7

    add-int/lit8 v2, v16, 0x1

    array-length v4, v3

    if-ge v2, v4, :cond_7

    aget v2, v3, v2

    if-lez v2, :cond_7

    .line 210
    invoke-virtual {v9, v11, v13, v10}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v1

    add-float/2addr v15, v1

    invoke-direct {v0, v8, v14, v15, v9}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->a(Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V

    goto :goto_6

    :cond_7
    if-eqz v18, :cond_8

    .line 216
    invoke-virtual {v9, v11, v13, v10}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v2

    add-float/2addr v15, v2

    move-object/from16 v2, v19

    goto :goto_5

    :cond_8
    move-object/from16 v2, v19

    .line 218
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v15, v3

    goto :goto_5

    :cond_9
    move-object/from16 v2, v19

    :goto_5
    move v13, v1

    move-object v10, v2

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 224
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 58
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 64
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    if-nez v2, :cond_0

    const v10, 0x7fffffff

    goto :goto_0

    :cond_0
    move v10, v4

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    .line 78
    iput v12, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzn:I

    .line 79
    array-length v13, v7

    const/4 v14, 0x1

    add-int/2addr v13, v14

    new-array v13, v13, [F

    iput-object v13, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    .line 80
    array-length v13, v7

    add-int/2addr v13, v14

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzp:[I

    move v15, v5

    move v13, v11

    move/from16 v16, v13

    const/4 v5, 0x0

    move v11, v6

    const/4 v6, 0x0

    .line 82
    :goto_1
    array-length v12, v7

    if-ge v5, v12, :cond_8

    .line 83
    aget-char v12, v7, v5

    .line 86
    invoke-direct {v0, v12}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->G(C)Z

    move-result v12

    xor-int/2addr v12, v14

    if-eqz v12, :cond_1

    .line 91
    iget v12, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v14, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    const/4 v14, 0x1

    .line 92
    invoke-virtual {v8, v7, v5, v14}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v17

    move/from16 v19, v17

    move-object/from16 v17, v8

    move/from16 v8, v19

    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v8, v7, v5, v14}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v12

    .line 95
    iget v14, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object/from16 v17, v8

    iget v8, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v14, v8

    int-to-float v8, v14

    :goto_2
    add-float v14, v13, v8

    move/from16 v18, v8

    int-to-float v8, v10

    cmpl-float v8, v14, v8

    if-lez v8, :cond_2

    if-lez v5, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    cmpg-float v8, v16, v13

    if-gez v8, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v13, v16

    .line 106
    :goto_4
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzp:[I

    add-int/lit8 v14, v5, -0x1

    aput v14, v8, v6

    .line 107
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    aget v8, v8, v6

    add-float/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v13

    move/from16 v13, v18

    goto :goto_5

    :cond_4
    cmpg-float v8, v16, v14

    if-gez v8, :cond_5

    move v13, v14

    move/from16 v16, v13

    goto :goto_5

    :cond_5
    move v13, v14

    .line 118
    :goto_5
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    aget v14, v8, v6

    cmpg-float v14, v14, v12

    if-gez v14, :cond_6

    .line 119
    aput v12, v8, v6

    .line 122
    :cond_6
    array-length v8, v7

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    if-ne v5, v8, :cond_7

    .line 123
    iget-object v8, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    aget v8, v8, v6

    add-float/2addr v15, v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float v8, v16, v8

    move v11, v8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v17

    const/4 v14, 0x1

    goto :goto_1

    .line 127
    :cond_8
    array-length v5, v7

    if-lez v5, :cond_9

    add-int/lit8 v5, v6, 0x1

    .line 128
    iput v5, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzn:I

    .line 129
    iget-object v5, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzp:[I

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput v7, v5, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    .line 133
    :goto_6
    iget v5, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzn:I

    if-le v5, v8, :cond_b

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    .line 136
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_a

    .line 137
    iget-object v7, v0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzo:[F

    aget v7, v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getLineSpacingMultiplier()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->getLineSpacingExtra()F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v15, v7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_c

    int-to-float v11, v4

    goto :goto_8

    :cond_c
    if-ne v2, v5, :cond_d

    int-to-float v2, v4

    .line 145
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_d
    :goto_8
    if-ne v1, v6, :cond_e

    int-to-float v15, v3

    goto :goto_9

    :cond_e
    if-ne v1, v5, :cond_f

    int-to-float v1, v3

    .line 150
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_f
    :goto_9
    float-to-int v1, v15

    float-to-int v2, v11

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVerticalMode(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->dzm:Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->requestLayout()V

    return-void
.end method
