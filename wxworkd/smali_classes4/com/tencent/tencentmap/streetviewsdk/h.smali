.class public Lcom/tencent/tencentmap/streetviewsdk/h;
.super Lcom/tencent/tencentmap/streetviewsdk/n;


# instance fields
.field private a:Lcom/tencent/tencentmap/streetviewsdk/s;

.field private b:Z

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/n;-><init>()V

    return-void
.end method

.method private a(FF)Landroid/graphics/RectF;
    .locals 3

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p2, p2, p1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->m()F

    move-result v0

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private a(FFFFF)Lcom/tencent/tencentmap/streetviewsdk/s;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    new-instance v6, Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-direct {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v5, v8

    neg-float v5, v5

    div-float/2addr v5, v8

    sub-float v8, v1, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v10, 0x41400000    # 12.0f

    div-float/2addr v8, v10

    sub-float v11, v2, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v10

    sub-float v10, v9, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v12, 0x42d80000    # 108.0f

    div-float/2addr v10, v12

    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v12

    const/16 v13, 0xc

    invoke-direct {v0, v7, v12, v13, v13}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Ljava/util/ArrayList;III)V

    const/4 v14, 0x0

    :goto_0
    if-gt v14, v13, :cond_1

    const/4 v15, 0x0

    :goto_1
    if-gt v15, v13, :cond_0

    int-to-float v12, v15

    mul-float v12, v12, v8

    add-float/2addr v12, v1

    int-to-float v13, v14

    mul-float v13, v13, v11

    add-float/2addr v13, v4

    new-instance v4, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v4, v12, v13, v5}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v6, v4}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p4

    const/16 v13, 0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p4

    const/16 v13, 0xc

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v4

    const/16 v12, 0x6c

    const/16 v13, 0xc

    invoke-direct {v0, v7, v4, v13, v12}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Ljava/util/ArrayList;III)V

    const/4 v4, 0x0

    :goto_2
    if-gt v4, v12, :cond_3

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v13, :cond_2

    int-to-float v13, v14

    mul-float v13, v13, v11

    sub-float v13, v2, v13

    int-to-float v15, v4

    mul-float v15, v15, v10

    sub-float v15, v9, v15

    new-instance v12, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v12, v1, v13, v15}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v6, v12}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x6c

    const/16 v13, 0xc

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x6c

    const/16 v13, 0xc

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v4

    const/16 v12, 0xc

    const/16 v13, 0x6c

    invoke-direct {v0, v7, v4, v12, v13}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Ljava/util/ArrayList;III)V

    const/4 v4, 0x0

    :goto_4
    if-gt v4, v13, :cond_5

    const/4 v13, 0x0

    :goto_5
    if-gt v13, v12, :cond_4

    int-to-float v12, v13

    mul-float v12, v12, v8

    add-float/2addr v12, v1

    int-to-float v14, v4

    mul-float v14, v14, v10

    add-float/2addr v14, v5

    new-instance v15, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v15, v12, v2, v14}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v6, v15}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0xc

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0xc

    const/16 v13, 0x6c

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v4

    const/16 v12, 0xc

    const/16 v13, 0x6c

    invoke-direct {v0, v7, v4, v12, v13}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Ljava/util/ArrayList;III)V

    const/4 v4, 0x0

    :goto_6
    if-gt v4, v13, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-gt v13, v12, :cond_6

    int-to-float v12, v4

    mul-float v12, v12, v10

    add-float/2addr v12, v5

    int-to-float v14, v13

    mul-float v14, v14, v11

    sub-float v14, v2, v14

    new-instance v15, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v15, v3, v14, v12}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v6, v15}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0xc

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0xc

    const/16 v13, 0x6c

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0x6c

    invoke-direct {v0, v7, v2, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Ljava/util/ArrayList;III)V

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v4, :cond_9

    const/4 v5, 0x0

    :goto_9
    if-gt v5, v3, :cond_8

    int-to-float v11, v5

    mul-float v11, v11, v8

    add-float/2addr v11, v1

    int-to-float v12, v2

    mul-float v12, v12, v10

    sub-float v12, v9, v12

    new-instance v13, Lcom/tencent/tencentmap/streetviewsdk/r;

    move/from16 v14, p4

    invoke-direct {v13, v11, v14, v12}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-virtual {v6, v13}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    move/from16 v14, p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/h;->setVertices([F)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_a
    array-length v3, v1

    if-ge v2, v3, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/h;->setIndices([S)V

    return-object v6
.end method

.method private a(FFFLandroid/graphics/RectF;)Lcom/tencent/tencentmap/streetviewsdk/s;
    .locals 10

    iget v0, p4, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p4, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr p3, p2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->d()F

    move-result v2

    sub-float/2addr p3, p4

    mul-float p3, p3, v2

    div-float/2addr p3, p4

    add-float v3, v2, p3

    div-float/2addr v3, v2

    mul-float v1, v1, v3

    mul-float p4, p4, v3

    add-float/2addr p4, v1

    mul-float v0, v0, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->g:F

    neg-float v5, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float v7, v5, v3

    sub-float v8, v6, p4

    iget v9, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->g:F

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(FFFFF)Lcom/tencent/tencentmap/streetviewsdk/s;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/s;FF)V
    .locals 12

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, v1

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result p2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result p3

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->b()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->c()I

    move-result v3

    int-to-float v3, v3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(I)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/tencentmap/streetviewsdk/j;->a([FLcom/tencent/tencentmap/streetviewsdk/r;)[F

    move-result-object v5

    mul-int/lit8 v6, v4, 0x2

    aget v7, v5, v8

    const/4 v9, 0x1

    aget v5, v5, v9

    div-float/2addr v7, p2

    div-float/2addr v5, p3

    cmpl-float v10, v7, v2

    if-lez v10, :cond_0

    move v7, v2

    :cond_0
    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-gez v11, :cond_1

    const/4 v7, 0x0

    :cond_1
    cmpl-float v11, v5, v3

    if-lez v11, :cond_2

    move v5, v3

    :cond_2
    cmpg-float v11, v5, v10

    if-gez v11, :cond_3

    const/4 v5, 0x0

    :cond_3
    aput v7, v0, v6

    add-int/2addr v6, v9

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/h;->setTextureCoordinates([F)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    add-int/lit8 v3, p3, 0x1

    mul-int v4, v1, v3

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    mul-int v6, v6, v3

    add-int/2addr v6, p2

    add-int/2addr v6, v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()I
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private c()I
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method private d()F
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->d()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p0, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(FF)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tip model Height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->c()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(FFFLandroid/graphics/RectF;)Lcom/tencent/tencentmap/streetviewsdk/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->a:Lcom/tencent/tencentmap/streetviewsdk/s;

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->f:F

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->e:F

    const/high16 p4, 0x42480000    # 50.0f

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p4, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->g:F

    mul-float p1, p1, p4

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/tencentmap/streetviewsdk/j;->d()F

    move-result p4

    div-float/2addr p1, p4

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->d:F

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->a:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Lcom/tencent/tencentmap/streetviewsdk/s;FF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->h:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->b:Z

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->k:Z

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->b:Z

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(Ljavax/microedition/khronos/opengles/GL10;IIII)Ljava/nio/IntBuffer;

    move-result-object v8

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->b()I

    move-result v6

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/h;->c()I

    move-result v7

    int-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v4

    int-to-float v0, v7

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result v5

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljavax/microedition/khronos/opengles/GL10;IIIILjava/nio/IntBuffer;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->j:I

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->j:I

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    return-void
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->c:J

    :cond_1
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->e:F

    invoke-interface {p1, v0, v1, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->h:F

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v0, v3

    invoke-interface {p1, v2, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const v0, 0x3b83126f    # 0.004f

    invoke-interface {p1, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->i:F

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/h;->setColor(FFFF)V

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->j:I

    invoke-super {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/n;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->k:Z

    if-nez v0, :cond_3

    const-string v0, "\u53d1\u9001EVENT_MOVE_ANIMATION_END"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->k:Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->d:F

    const-wide/16 v10, 0x5dc

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, Lcom/tencent/tencentmap/streetviewsdk/i;->b(JFFJ)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->h:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lcom/tencent/tencentmap/streetviewsdk/i;->c(JFFJ)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/tencentmap/streetviewsdk/h;->i:F

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method
