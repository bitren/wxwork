.class public Lcom/tencent/tencentmap/streetviewsdk/g;
.super Ljava/lang/Object;


# direct methods
.method public static a([[F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/g;->b([[F[F)Z

    move-result p0

    return p0
.end method

.method public static a([F)[[F
    .locals 16

    const/4 v0, 0x6

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x3

    aget v6, p0, v5

    aget v7, p0, v3

    sub-float/2addr v6, v7

    aput v6, v4, v3

    aget-object v4, v2, v3

    const/4 v6, 0x7

    aget v7, p0, v6

    aget v8, p0, v1

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v4, v8

    aget-object v4, v2, v3

    const/16 v7, 0xb

    aget v9, p0, v7

    const/16 v10, 0x8

    aget v11, p0, v10

    sub-float/2addr v9, v11

    const/4 v11, 0x2

    aput v9, v4, v11

    aget-object v4, v2, v3

    const/16 v9, 0xf

    aget v12, p0, v9

    const/16 v13, 0xc

    aget v14, p0, v13

    sub-float/2addr v12, v14

    aput v12, v4, v5

    aget-object v4, v2, v3

    aget v4, v4, v3

    aget-object v12, v2, v3

    aget v12, v12, v3

    mul-float v4, v4, v12

    aget-object v12, v2, v3

    aget v12, v12, v8

    aget-object v14, v2, v3

    aget v14, v14, v8

    mul-float v12, v12, v14

    add-float/2addr v4, v12

    aget-object v12, v2, v3

    aget v12, v12, v11

    aget-object v14, v2, v3

    aget v14, v14, v11

    mul-float v12, v12, v14

    add-float/2addr v4, v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    aget-object v4, v2, v3

    aget v12, v4, v3

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v14

    double-to-float v9, v9

    aput v9, v4, v3

    aget-object v4, v2, v3

    aget v9, v4, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v14

    double-to-float v9, v9

    aput v9, v4, v8

    aget-object v4, v2, v3

    aget v9, v4, v11

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v14

    double-to-float v9, v9

    aput v9, v4, v11

    aget-object v4, v2, v3

    aget v9, v4, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v14

    double-to-float v9, v9

    aput v9, v4, v5

    aget-object v4, v2, v8

    aget v9, p0, v5

    aget v10, p0, v3

    add-float/2addr v9, v10

    aput v9, v4, v3

    aget-object v4, v2, v8

    aget v9, p0, v6

    aget v10, p0, v1

    add-float/2addr v9, v10

    aput v9, v4, v8

    aget-object v4, v2, v8

    aget v9, p0, v7

    const/16 v10, 0x8

    aget v10, p0, v10

    add-float/2addr v9, v10

    aput v9, v4, v11

    aget-object v4, v2, v8

    const/16 v9, 0xf

    aget v10, p0, v9

    aget v9, p0, v13

    add-float/2addr v10, v9

    aput v10, v4, v5

    aget-object v4, v2, v8

    aget v4, v4, v3

    aget-object v9, v2, v8

    aget v9, v9, v3

    mul-float v4, v4, v9

    aget-object v9, v2, v8

    aget v9, v9, v8

    aget-object v10, v2, v8

    aget v10, v10, v8

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    aget-object v9, v2, v8

    aget v9, v9, v11

    aget-object v10, v2, v8

    aget v10, v10, v11

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aget-object v4, v2, v8

    aget v12, v4, v3

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    double-to-float v12, v12

    aput v12, v4, v3

    aget-object v4, v2, v8

    aget v12, v4, v8

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    double-to-float v12, v12

    aput v12, v4, v8

    aget-object v4, v2, v8

    aget v12, v4, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    double-to-float v12, v12

    aput v12, v4, v11

    aget-object v4, v2, v8

    aget v12, v4, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    double-to-float v9, v12

    aput v9, v4, v5

    aget-object v4, v2, v11

    aget v9, p0, v5

    aget v10, p0, v8

    add-float/2addr v9, v10

    aput v9, v4, v3

    aget-object v4, v2, v11

    aget v9, p0, v6

    const/4 v10, 0x5

    aget v12, p0, v10

    add-float/2addr v9, v12

    aput v9, v4, v8

    aget-object v4, v2, v11

    aget v9, p0, v7

    const/16 v12, 0x9

    aget v13, p0, v12

    add-float/2addr v9, v13

    aput v9, v4, v11

    aget-object v4, v2, v11

    const/16 v9, 0xf

    aget v13, p0, v9

    const/16 v9, 0xd

    aget v14, p0, v9

    add-float/2addr v13, v14

    aput v13, v4, v5

    aget-object v4, v2, v11

    aget v4, v4, v3

    aget-object v13, v2, v11

    aget v13, v13, v3

    mul-float v4, v4, v13

    aget-object v13, v2, v11

    aget v13, v13, v8

    aget-object v14, v2, v11

    aget v14, v14, v8

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    aget-object v13, v2, v11

    aget v13, v13, v11

    aget-object v14, v2, v11

    aget v14, v14, v11

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    aget-object v4, v2, v11

    aget v15, v4, v3

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    double-to-float v0, v0

    aput v0, v4, v3

    aget-object v0, v2, v11

    aget v1, v0, v8

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    double-to-float v1, v9

    aput v1, v0, v8

    aget-object v0, v2, v11

    aget v1, v0, v11

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    double-to-float v1, v9

    aput v1, v0, v11

    aget-object v0, v2, v11

    aget v1, v0, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    double-to-float v1, v9

    aput v1, v0, v5

    aget-object v0, v2, v5

    aget v1, p0, v5

    aget v9, p0, v8

    sub-float/2addr v1, v9

    aput v1, v0, v3

    aget-object v0, v2, v5

    aget v1, p0, v6

    const/4 v4, 0x5

    aget v9, p0, v4

    sub-float/2addr v1, v9

    aput v1, v0, v8

    aget-object v0, v2, v5

    aget v1, p0, v7

    aget v9, p0, v12

    sub-float/2addr v1, v9

    aput v1, v0, v11

    aget-object v0, v2, v5

    const/16 v1, 0xf

    aget v9, p0, v1

    const/16 v1, 0xd

    aget v1, p0, v1

    sub-float/2addr v9, v1

    aput v9, v0, v5

    aget-object v0, v2, v5

    aget v0, v0, v3

    aget-object v1, v2, v5

    aget v1, v1, v3

    mul-float v0, v0, v1

    aget-object v1, v2, v5

    aget v1, v1, v8

    aget-object v9, v2, v5

    aget v9, v9, v8

    mul-float v1, v1, v9

    add-float/2addr v0, v1

    aget-object v1, v2, v5

    aget v1, v1, v11

    aget-object v9, v2, v5

    aget v9, v9, v11

    mul-float v1, v1, v9

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    aget-object v9, v2, v5

    aget v10, v9, v3

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v0

    double-to-float v10, v12

    aput v10, v9, v3

    aget-object v9, v2, v5

    aget v10, v9, v8

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v0

    double-to-float v10, v12

    aput v10, v9, v8

    aget-object v9, v2, v5

    aget v10, v9, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v0

    double-to-float v10, v12

    aput v10, v9, v11

    aget-object v9, v2, v5

    aget v10, v9, v5

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v0

    double-to-float v0, v12

    aput v0, v9, v5

    const/4 v0, 0x4

    aget-object v1, v2, v0

    aget v9, p0, v5

    aget v10, p0, v11

    sub-float/2addr v9, v10

    aput v9, v1, v3

    aget-object v1, v2, v0

    aget v9, p0, v6

    const/4 v10, 0x6

    aget v12, p0, v10

    sub-float/2addr v9, v12

    aput v9, v1, v8

    aget-object v1, v2, v0

    aget v9, p0, v7

    const/16 v10, 0xa

    aget v12, p0, v10

    sub-float/2addr v9, v12

    aput v9, v1, v11

    aget-object v1, v2, v0

    const/16 v9, 0xf

    aget v12, p0, v9

    const/16 v9, 0xe

    aget v9, p0, v9

    sub-float/2addr v12, v9

    aput v12, v1, v5

    aget-object v1, v2, v0

    aget v1, v1, v3

    aget-object v9, v2, v0

    aget v9, v9, v3

    mul-float v1, v1, v9

    aget-object v9, v2, v0

    aget v9, v9, v8

    aget-object v12, v2, v0

    aget v12, v12, v8

    mul-float v9, v9, v12

    add-float/2addr v1, v9

    aget-object v9, v2, v0

    aget v9, v9, v11

    aget-object v12, v2, v0

    aget v12, v12, v11

    mul-float v9, v9, v12

    add-float/2addr v1, v9

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    aget-object v1, v2, v0

    aget v9, v1, v3

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    double-to-float v9, v14

    aput v9, v1, v3

    aget-object v1, v2, v0

    aget v9, v1, v8

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    double-to-float v9, v14

    aput v9, v1, v8

    aget-object v1, v2, v0

    aget v9, v1, v11

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    double-to-float v9, v14

    aput v9, v1, v11

    aget-object v0, v2, v0

    aget v1, v0, v5

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    double-to-float v1, v14

    aput v1, v0, v5

    const/4 v0, 0x5

    aget-object v1, v2, v0

    aget v4, p0, v5

    aget v9, p0, v11

    add-float/2addr v4, v9

    aput v4, v1, v3

    aget-object v1, v2, v0

    aget v4, p0, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    add-float/2addr v4, v6

    aput v4, v1, v8

    aget-object v1, v2, v0

    aget v4, p0, v7

    aget v6, p0, v10

    add-float/2addr v4, v6

    aput v4, v1, v11

    aget-object v1, v2, v0

    const/16 v4, 0xf

    aget v4, p0, v4

    const/16 v6, 0xe

    aget v6, p0, v6

    add-float/2addr v4, v6

    aput v4, v1, v5

    aget-object v1, v2, v0

    aget v1, v1, v3

    aget-object v4, v2, v0

    aget v4, v4, v3

    mul-float v1, v1, v4

    aget-object v4, v2, v0

    aget v4, v4, v8

    aget-object v6, v2, v0

    aget v6, v6, v8

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    aget-object v4, v2, v0

    aget v4, v4, v11

    aget-object v6, v2, v0

    aget v6, v6, v11

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aget-object v1, v2, v0

    aget v4, v1, v3

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    double-to-float v4, v9

    aput v4, v1, v3

    aget-object v1, v2, v0

    aget v3, v1, v8

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    double-to-float v3, v3

    aput v3, v1, v8

    aget-object v1, v2, v0

    aget v3, v1, v11

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    double-to-float v3, v3

    aput v3, v1, v11

    aget-object v0, v2, v0

    aget v1, v0, v5

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    double-to-float v1, v3

    aput v1, v0, v5

    return-object v2
.end method

.method private static b([[F[F)Z
    .locals 10

    array-length v0, p1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    mul-int/lit8 v6, v4, 0x3

    aget-object v7, p0, v3

    aget v7, v7, v2

    add-int/lit8 v8, v6, 0x1

    aget v6, p1, v6

    mul-float v7, v7, v6

    aget-object v6, p0, v3

    aget v6, v6, v5

    add-int/lit8 v9, v8, 0x1

    aget v8, p1, v8

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    aget-object v6, p0, v3

    const/4 v8, 0x2

    aget v6, v6, v8

    aget v8, p1, v9

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    aget-object v6, p0, v3

    aget v6, v6, v1

    add-float/2addr v7, v6

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v4, v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method
