.class public Lhhx;
.super Landroid/text/style/ReplacementSpan;
.source "CodeBlockSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private eUz:I

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mTextColor:I

.field private mWidth:I

.field private nKL:I

.field private nKM:[Ljava/lang/CharSequence;


# direct methods
.method public varargs constructor <init>(III[Ljava/lang/CharSequence;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lhhx;->nKL:I

    .line 30
    iput v0, p0, Lhhx;->eUz:I

    .line 35
    iput p1, p0, Lhhx;->mWidth:I

    .line 36
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    iput-object p1, p0, Lhhx;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p4, p0, Lhhx;->nKM:[Ljava/lang/CharSequence;

    .line 41
    iput p3, p0, Lhhx;->mTextColor:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint;)I
    .locals 3

    if-le p4, p3, :cond_0

    return p3

    .line 121
    :cond_0
    invoke-virtual {p6, p1, p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iget v1, p0, Lhhx;->mWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-gt p4, p3, :cond_1

    if-le p4, p5, :cond_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    return p4
.end method

.method private a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)I
    .locals 4

    move v0, p2

    .line 107
    :cond_0
    invoke-virtual {p4, p1, p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iget v2, p0, Lhhx;->mWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x42000000    # 32.0f

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p3, :cond_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private b(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, Lhhx;->a(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)I

    move-result v1

    .line 134
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v1

    :goto_0
    if-ge v1, p3, :cond_0

    add-int/2addr p2, v1

    add-int/lit8 v8, p2, -0x4

    add-int/lit8 v9, p2, 0x4

    move-object v4, p0

    move-object v5, p1

    move v6, v1

    move v7, p3

    move-object v10, p4

    .line 137
    invoke-direct/range {v4 .. v10}, Lhhx;->a(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint;)I

    move-result p2

    sub-int v2, p2, v1

    .line 139
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lhhx;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, -0x2d

    .line 149
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 150
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p2, p2

    iput p2, p0, Lhhx;->nKL:I

    .line 151
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 152
    iget p2, p0, Lhhx;->eUz:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x14

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 153
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p9

    .line 69
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const v5, 0x3f6b851f    # 0.92f

    mul-float v5, v5, v4

    .line 70
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    iget v5, v0, Lhhx;->eUz:I

    .line 75
    iget-object v6, v0, Lhhx;->lines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 76
    iget-object v10, v0, Lhhx;->nKM:[Ljava/lang/CharSequence;

    aget-object v10, v10, v8

    .line 77
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lt v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 80
    :cond_0
    iget v9, v0, Lhhx;->eUz:I

    add-int/2addr v5, v9

    goto :goto_0

    .line 83
    :cond_1
    iget-object v6, v0, Lhhx;->mBackground:Landroid/graphics/drawable/Drawable;

    float-to-int v8, v1

    iget v9, v0, Lhhx;->mWidth:I

    add-int/2addr v9, v8

    add-int/2addr v5, v2

    invoke-virtual {v6, v8, v2, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    iget-object v5, v0, Lhhx;->mBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 87
    iget v8, v0, Lhhx;->mTextColor:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    add-float/2addr v1, v8

    .line 91
    iget v9, v0, Lhhx;->nKL:I

    iget v10, v0, Lhhx;->eUz:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v2

    .line 92
    iget-object v2, v0, Lhhx;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 93
    iget-object v11, v0, Lhhx;->nKM:[Ljava/lang/CharSequence;

    aget-object v11, v11, v7

    .line 94
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-float v14, v1, v8

    int-to-float v15, v9

    move-object/from16 p2, p1

    move-object/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, p9

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lt v10, v11, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 98
    :cond_2
    iget v10, v0, Lhhx;->eUz:I

    add-int/2addr v9, v10

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    const p4, 0x3f6b851f    # 0.92f

    mul-float p4, p4, p3

    .line 47
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    sget-object p4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 50
    iget-object p5, p0, Lhhx;->lines:Ljava/util/List;

    if-nez p5, :cond_0

    .line 51
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lhhx;->lines:Ljava/util/List;

    .line 52
    iget-object p5, p0, Lhhx;->nKM:[Ljava/lang/CharSequence;

    array-length v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p5, v1

    .line 53
    iget-object v3, p0, Lhhx;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {p0, v2, p4, v4, p1}, Lhhx;->b(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p5, p4, p2, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lhhx;->eUz:I

    .line 64
    iget p1, p0, Lhhx;->mWidth:I

    return p1
.end method
