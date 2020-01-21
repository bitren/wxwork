.class public Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;
.super Ljava/lang/Object;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;,
        Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;,
        Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;
    }
.end annotation


# instance fields
.field private dvs:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/CharSequence;",
            "Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;",
            ">;"
        }
    .end annotation
.end field

.field private dvt:Lckd;


# direct methods
.method static synthetic a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;Ljava/lang/CharSequence;IIZ)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->a(Ljava/lang/CharSequence;IIZ)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;IIZ)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
    .locals 8

    .line 57
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p2, :cond_8

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_8

    if-le p3, p2, :cond_7

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    const/4 p3, 0x0

    if-nez p4, :cond_5

    .line 75
    instance-of p4, p1, Landroid/text/Spannable;

    if-eqz p4, :cond_5

    .line 76
    move-object p4, p1

    check-cast p4, Landroid/text/Spannable;

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const-class v3, Lckg;

    .line 76
    invoke-interface {p4, p3, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckg;

    .line 80
    array-length v3, v0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 82
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 83
    :goto_2
    array-length v4, v0

    if-ge p3, v4, :cond_3

    mul-int/lit8 v4, p3, 0x2

    .line 84
    aget-object v6, v0, p3

    invoke-interface {p4, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v4

    add-int/2addr v4, v2

    .line 85
    aget-object v6, v0, p3

    invoke-interface {p4, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v0

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v7, v6

    const/4 v3, 0x0

    .line 90
    :goto_3
    iget-object p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvs:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 91
    invoke-virtual {p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->getStart()I

    move-result p4

    if-ne p2, p4, :cond_6

    invoke-virtual {p3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->getEnd()I

    move-result p4

    if-ne v5, p4, :cond_6

    return-object p3

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->a(Ljava/lang/CharSequence;II[Lckg;[I)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvs:Landroid/util/LruCache;

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 64
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end must > start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "start must >= 0 and < text.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II[Lckg;[I)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 105
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 109
    array-length v9, v4

    if-lez v9, :cond_0

    .line 111
    aget v9, p5, v8

    .line 112
    aget v10, p5, v7

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    .line 115
    :goto_0
    new-instance v12, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    invoke-direct {v12, v2, v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;-><init>(II)V

    if-lez v2, :cond_1

    .line 117
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    :cond_1
    move v14, v9

    move v15, v11

    const/4 v13, 0x0

    move v9, v2

    move v11, v10

    move v10, v9

    :goto_1
    if-ge v9, v3, :cond_17

    if-ne v9, v11, :cond_5

    sub-int v16, v9, v10

    if-lez v16, :cond_3

    if-eqz v13, :cond_2

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    .line 129
    :cond_2
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    .line 132
    :cond_3
    invoke-interface {v1, v11, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    aget-object v10, v4, v14

    .line 131
    invoke-static {v9, v10, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->a(Ljava/lang/CharSequence;Lckg;Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    add-int/lit8 v14, v14, 0x1

    .line 135
    array-length v9, v4

    if-lt v14, v9, :cond_4

    move v9, v15

    move v10, v9

    const v11, 0x7fffffff

    const v15, 0x7fffffff

    goto :goto_1

    :cond_4
    mul-int/lit8 v9, v14, 0x2

    .line 138
    aget v11, p5, v9

    add-int/lit8 v9, v9, 0x1

    .line 139
    aget v9, p5, v9

    move v10, v15

    move v15, v9

    move v9, v10

    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_7

    sub-int v6, v9, v10

    if-lez v6, :cond_6

    .line 148
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    :cond_6
    add-int/lit8 v6, v9, 0x1

    move v10, v9

    const/4 v7, 0x1

    const/4 v13, 0x1

    move v9, v6

    goto :goto_1

    :cond_7
    const/16 v7, 0x5d

    if-ne v6, v7, :cond_a

    if-eqz v13, :cond_a

    add-int/lit8 v9, v9, 0x1

    sub-int v6, v9, v10

    if-lez v6, :cond_9

    .line 157
    iget-object v6, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvt:Lckd;

    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lckd;->M(Ljava/lang/CharSequence;)I

    move-result v6

    if-eqz v6, :cond_8

    .line 159
    invoke-static {v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->pf(I)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    move v10, v9

    :cond_8
    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0xa

    if-ne v6, v7, :cond_d

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :cond_b
    sub-int v6, v9, v10

    if-lez v6, :cond_c

    .line 169
    invoke-interface {v1, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    .line 171
    :cond_c
    invoke-static {}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->aoE()Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    add-int/lit8 v10, v9, 0x1

    move v9, v10

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v13, :cond_f

    sub-int v7, v9, v10

    const/4 v8, 0x4

    if-le v7, v8, :cond_e

    const/4 v13, 0x0

    goto :goto_2

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 188
    :cond_f
    :goto_2
    iget-object v7, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvt:Lckd;

    invoke-interface {v7, v6}, Lckd;->F(C)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 189
    iget-object v7, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvt:Lckd;

    invoke-interface {v7, v6}, Lckd;->B(C)I

    move-result v8

    if-nez v8, :cond_10

    const/4 v6, 0x0

    goto :goto_3

    :cond_10
    const/4 v6, 0x1

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_15

    .line 193
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 195
    iget-object v4, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvt:Lckd;

    invoke-interface {v4, v6}, Lckd;->pe(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 196
    iget-object v4, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvt:Lckd;

    invoke-interface {v4, v6}, Lckd;->lY(I)I

    move-result v8

    :cond_12
    if-nez v8, :cond_14

    add-int v4, v2, v7

    if-ge v4, v3, :cond_14

    .line 199
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 200
    iget-object v8, v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->dvt:Lckd;

    invoke-interface {v8, v6, v4}, Lckd;->cn(II)I

    move-result v8

    if-eqz v8, :cond_13

    .line 202
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int v6, v7, v4

    goto :goto_4

    :cond_13
    move v6, v7

    goto :goto_4

    :cond_14
    move v6, v7

    :cond_15
    :goto_4
    if-eqz v8, :cond_16

    .line 207
    invoke-static {v8}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->pf(I)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V

    add-int/2addr v9, v6

    goto :goto_5

    :cond_16
    add-int/lit8 v9, v9, 0x1

    :goto_5
    move-object/from16 v4, p4

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_17
    if-ge v10, v3, :cond_18

    .line 214
    invoke-interface {v1, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;->O(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-object v12

    .line 219
    :catch_0
    new-instance v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public N(Ljava/lang/CharSequence;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
    .locals 2

    .line 46
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->e(Ljava/lang/CharSequence;II)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;II)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;->a(Ljava/lang/CharSequence;IIZ)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$b;

    move-result-object p1

    return-object p1
.end method
