.class public Ldrj;
.super Ljava/lang/Object;
.source "EllipsizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrj$a;,
        Ldrj$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/text/style/AbsoluteSizeSpan;Landroid/text/Spannable;)F
    .locals 2

    .line 462
    invoke-interface {p1, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 463
    invoke-interface {p1, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 465
    invoke-interface {p1, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 466
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 467
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method private static a(Landroid/text/style/CharacterStyle;Landroid/text/Spannable;)F
    .locals 1

    .line 439
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_0

    .line 440
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, p1}, Ldrj;->a(Landroid/text/style/AbsoluteSizeSpan;Landroid/text/Spannable;)F

    move-result p0

    return p0

    .line 443
    :cond_0
    instance-of v0, p0, Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_1

    .line 444
    check-cast p0, Landroid/text/style/ImageSpan;

    invoke-static {p0, p1}, Ldrj;->a(Landroid/text/style/ImageSpan;Landroid/text/Spannable;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/text/style/ImageSpan;Landroid/text/Spannable;)F
    .locals 0

    .line 474
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static a(I[Landroid/text/style/CharacterStyle;Landroid/text/Spannable;)I
    .locals 3

    const/4 v0, 0x0

    .line 539
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 540
    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 541
    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/text/Spannable;Landroid/graphics/Paint;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    if-nez p4, :cond_0

    const-string p4, "..."

    .line 368
    :cond_0
    const-class v0, Landroid/text/style/DynamicDrawableSpan;

    invoke-static {p0, v0}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p0, v0}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/text/style/ImageSpan;

    .line 369
    invoke-static {p0, v0}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v0}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 376
    :cond_1
    invoke-static {p0, p1}, Ldrj;->a(Landroid/text/Spannable;Landroid/graphics/Paint;)Ljava/util/List;

    move-result-object p0

    .line 377
    invoke-static {p0}, Ldrj;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 383
    invoke-static {v1, p2}, Ldrj;->f(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p3, :cond_6

    const/4 p0, 0x1

    sub-int/2addr p3, p0

    .line 389
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 390
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 395
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldrj;->bS(Ljava/util/List;)F

    move-result v4

    add-float/2addr v4, p1

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 396
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 397
    new-instance p2, Ldrj$a;

    invoke-direct {p2, p4, p1}, Ldrj$a;-><init>(Ljava/lang/CharSequence;F)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 403
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v0, v3, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    if-eqz p0, :cond_5

    .line 407
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 409
    :cond_5
    new-instance p0, Ldrj$a;

    invoke-direct {p0, p4, p1}, Ldrj$a;-><init>(Ljava/lang/CharSequence;F)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :goto_3
    invoke-static {p2}, Ldrj;->bQ(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 417
    :cond_6
    invoke-static {v0}, Ldrj;->bQ(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 6

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 183
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 184
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-gt v2, v0, :cond_1

    .line 188
    invoke-virtual {p2, p0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v5, p1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 190
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Paint;",
            "I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 90
    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-static {v0, v3}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_11

    const-class v3, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v0, v3}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_0
    if-lt v1, v6, :cond_10

    .line 95
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 100
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v6, :cond_2

    return-object v0

    :cond_2
    if-gtz p3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move/from16 v3, p3

    :goto_0
    if-nez p4, :cond_4

    const-string/jumbo v7, "\u2026"

    goto :goto_1

    :cond_4
    move-object/from16 v7, p4

    :goto_1
    if-nez p5, :cond_5

    const-string v8, ""

    goto :goto_2

    :cond_5
    move-object/from16 v8, p5

    :goto_2
    if-nez p6, :cond_6

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    move-object/from16 v9, p6

    .line 118
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ldtv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v10

    .line 131
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_4
    if-ge v12, v11, :cond_a

    aget-object v14, v10, v12

    .line 132
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v5, 0x0

    :goto_5
    if-gt v13, v3, :cond_9

    .line 135
    invoke-interface {v14, v5, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-ne v13, v3, :cond_7

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v16

    add-int v16, v1, v16

    add-int/lit8 v16, v16, 0x14

    move/from16 v6, v16

    goto :goto_6

    :cond_7
    move v6, v1

    .line 135
    :goto_6
    invoke-static {v4, v6, v2}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    .line 140
    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 142
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_4

    .line 146
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_b

    const/4 v5, 0x2

    .line 148
    new-array v1, v5, [Ljava/lang/CharSequence;

    invoke-static/range {p0 .. p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 150
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v4}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v6, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_c

    .line 156
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v8, v1, v2}, Ldrj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 169
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 170
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_e

    .line 172
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 176
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 96
    :cond_10
    :goto_a
    invoke-static/range {p0 .. p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 92
    :goto_b
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p5, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 205
    new-array v5, v4, [Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p4, v5, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    int-to-float v6, p3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    .line 212
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    .line 216
    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, p1, v2

    aput-object p2, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/Spannable;Landroid/graphics/Paint;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 507
    :goto_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 508
    invoke-static {v3, v0, p0}, Ldrj;->a(I[Landroid/text/style/CharacterStyle;Landroid/text/Spannable;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 511
    invoke-interface {p0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 516
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 517
    new-instance v6, Ldrj$a;

    invoke-direct {v6, v4, v5}, Ldrj$a;-><init>(Ljava/lang/CharSequence;F)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 521
    :cond_0
    aget-object v3, v0, v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 522
    aget-object v5, v0, v4

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 523
    aget-object v4, v0, v4

    invoke-static {v4, p0}, Ldrj;->a(Landroid/text/style/CharacterStyle;Landroid/text/Spannable;)F

    move-result v4

    .line 524
    invoke-interface {p0, v3, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 525
    new-instance v6, Ldrj$a;

    invoke-direct {v6, v3, v4}, Ldrj$a;-><init>(Ljava/lang/CharSequence;F)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, -0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V
    .locals 1

    .line 240
    new-instance v0, Ldrj$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldrj$1;-><init>(Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/String;Ldrj$b;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lduh;->a(Landroid/view/View;ZLduh$b;)V

    return-void
.end method

.method private static bP(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrj$a;

    .line 305
    iget-object v3, v2, Ldrj$a;->content:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static bQ(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 344
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 345
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 346
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ldrj;->bR(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "\n"

    .line 348
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static bR(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 355
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 356
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 357
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrj$a;

    iget-object v2, v2, Ldrj$a;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static bS(Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;)F"
        }
    .end annotation

    .line 424
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrj$a;

    .line 425
    iget v1, v1, Ldrj$a;->width:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static f(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldrj$a;",
            ">;>;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrj$a;

    .line 328
    iget v3, v2, Ldrj$a;->width:F

    add-float/2addr v3, v1

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget v1, v2, Ldrj$a;->width:F

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget v2, v2, Ldrj$a;->width:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "EllipsizeUtil:kross"

    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOutKeyword index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p0, v1, :cond_1

    .line 55
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702c2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702c3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    if-le p1, p0, :cond_2

    .line 61
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pN(Ljava/lang/String;)F

    move-result p1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p2, p0, v4}, Ldtv;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u2026"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method
