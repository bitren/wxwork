.class public Lcom/tencent/tencentmap/mapsdk/maps/a/he;
.super Ljava/lang/Object;
.source "ViewFrustumCulling.java"


# direct methods
.method public static a([[F[F)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/he;->b([[F[F)Z

    move-result p0

    return p0
.end method

.method public static a([F[F)[[F
    .locals 16

    const/16 v0, 0x10

    .line 56
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    .line 57
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 59
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    .line 62
    aget-object v5, v3, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    aget v8, v0, v4

    sub-float/2addr v7, v8

    aput v7, v5, v4

    .line 63
    aget-object v5, v3, v4

    const/4 v7, 0x7

    aget v8, v0, v7

    aget v9, v0, v2

    sub-float/2addr v8, v9

    const/4 v9, 0x1

    aput v8, v5, v9

    .line 64
    aget-object v5, v3, v4

    const/16 v8, 0xb

    aget v10, v0, v8

    const/16 v11, 0x8

    aget v12, v0, v11

    sub-float/2addr v10, v12

    const/4 v12, 0x2

    aput v10, v5, v12

    .line 65
    aget-object v5, v3, v4

    const/16 v10, 0xf

    aget v13, v0, v10

    const/16 v14, 0xc

    aget v15, v0, v14

    sub-float/2addr v13, v15

    aput v13, v5, v6

    .line 68
    aget-object v5, v3, v4

    aget v5, v5, v4

    aget-object v13, v3, v4

    aget v13, v13, v4

    mul-float v5, v5, v13

    aget-object v13, v3, v4

    aget v13, v13, v9

    aget-object v15, v3, v4

    aget v15, v15, v9

    mul-float v13, v13, v15

    add-float/2addr v5, v13

    aget-object v13, v3, v4

    aget v13, v13, v12

    aget-object v15, v3, v4

    aget v15, v15, v12

    mul-float v13, v13, v15

    add-float/2addr v5, v13

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 70
    aget-object v5, v3, v4

    aget v15, v5, v4

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v5, v4

    .line 71
    aget-object v5, v3, v4

    aget v10, v5, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v5, v9

    .line 72
    aget-object v5, v3, v4

    aget v10, v5, v12

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v5, v12

    .line 73
    aget-object v5, v3, v4

    aget v10, v5, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v5, v6

    .line 76
    aget-object v5, v3, v9

    aget v10, v0, v6

    aget v11, v0, v4

    add-float/2addr v10, v11

    aput v10, v5, v4

    .line 77
    aget-object v5, v3, v9

    aget v10, v0, v7

    aget v11, v0, v2

    add-float/2addr v10, v11

    aput v10, v5, v9

    .line 78
    aget-object v5, v3, v9

    aget v10, v0, v8

    const/16 v11, 0x8

    aget v11, v0, v11

    add-float/2addr v10, v11

    aput v10, v5, v12

    .line 79
    aget-object v5, v3, v9

    const/16 v10, 0xf

    aget v11, v0, v10

    const/16 v10, 0xc

    aget v10, v0, v10

    add-float/2addr v11, v10

    aput v11, v5, v6

    .line 82
    aget-object v5, v3, v9

    aget v5, v5, v4

    aget-object v10, v3, v9

    aget v10, v10, v4

    mul-float v5, v5, v10

    aget-object v10, v3, v9

    aget v10, v10, v9

    aget-object v11, v3, v9

    aget v11, v11, v9

    mul-float v10, v10, v11

    add-float/2addr v5, v10

    aget-object v10, v3, v9

    aget v10, v10, v12

    aget-object v11, v3, v9

    aget v11, v11, v12

    mul-float v10, v10, v11

    add-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 84
    aget-object v5, v3, v9

    aget v13, v5, v4

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v13, v13

    aput v13, v5, v4

    .line 85
    aget-object v5, v3, v9

    aget v13, v5, v9

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v13, v13

    aput v13, v5, v9

    .line 86
    aget-object v5, v3, v9

    aget v13, v5, v12

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v13, v13

    aput v13, v5, v12

    .line 87
    aget-object v5, v3, v9

    aget v13, v5, v6

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v10, v13

    aput v10, v5, v6

    .line 90
    aget-object v5, v3, v12

    aget v10, v0, v6

    aget v11, v0, v9

    add-float/2addr v10, v11

    aput v10, v5, v4

    .line 91
    aget-object v5, v3, v12

    aget v10, v0, v7

    const/4 v11, 0x5

    aget v13, v0, v11

    add-float/2addr v10, v13

    aput v10, v5, v9

    .line 92
    aget-object v5, v3, v12

    aget v10, v0, v8

    const/16 v13, 0x9

    aget v14, v0, v13

    add-float/2addr v10, v14

    aput v10, v5, v12

    .line 93
    aget-object v5, v3, v12

    const/16 v10, 0xf

    aget v14, v0, v10

    const/16 v10, 0xd

    aget v15, v0, v10

    add-float/2addr v14, v15

    aput v14, v5, v6

    .line 96
    aget-object v5, v3, v12

    aget v5, v5, v4

    aget-object v14, v3, v12

    aget v14, v14, v4

    mul-float v5, v5, v14

    aget-object v14, v3, v12

    aget v14, v14, v9

    aget-object v15, v3, v12

    aget v15, v15, v9

    mul-float v14, v14, v15

    add-float/2addr v5, v14

    aget-object v14, v3, v12

    aget v14, v14, v12

    aget-object v15, v3, v12

    aget v15, v15, v12

    mul-float v14, v14, v15

    add-float/2addr v5, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 98
    aget-object v5, v3, v12

    aget v1, v5, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    double-to-float v1, v10

    aput v1, v5, v4

    .line 99
    aget-object v1, v3, v12

    aget v5, v1, v9

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    double-to-float v5, v10

    aput v5, v1, v9

    .line 100
    aget-object v1, v3, v12

    aget v5, v1, v12

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    double-to-float v5, v10

    aput v5, v1, v12

    .line 101
    aget-object v1, v3, v12

    aget v5, v1, v6

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    double-to-float v5, v10

    aput v5, v1, v6

    .line 104
    aget-object v1, v3, v6

    aget v5, v0, v6

    aget v10, v0, v9

    sub-float/2addr v5, v10

    aput v5, v1, v4

    .line 105
    aget-object v1, v3, v6

    aget v5, v0, v7

    const/4 v10, 0x5

    aget v11, v0, v10

    sub-float/2addr v5, v11

    aput v5, v1, v9

    .line 106
    aget-object v1, v3, v6

    aget v5, v0, v8

    aget v10, v0, v13

    sub-float/2addr v5, v10

    aput v5, v1, v12

    .line 107
    aget-object v1, v3, v6

    const/16 v5, 0xf

    aget v10, v0, v5

    const/16 v5, 0xd

    aget v5, v0, v5

    sub-float/2addr v10, v5

    aput v10, v1, v6

    .line 110
    aget-object v1, v3, v6

    aget v1, v1, v4

    aget-object v5, v3, v6

    aget v5, v5, v4

    mul-float v1, v1, v5

    aget-object v5, v3, v6

    aget v5, v5, v9

    aget-object v10, v3, v6

    aget v10, v10, v9

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    aget-object v5, v3, v6

    aget v5, v5, v12

    aget-object v10, v3, v6

    aget v10, v10, v12

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 112
    aget-object v1, v3, v6

    aget v5, v1, v4

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v5, v13

    aput v5, v1, v4

    .line 113
    aget-object v1, v3, v6

    aget v5, v1, v9

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v5, v13

    aput v5, v1, v9

    .line 114
    aget-object v1, v3, v6

    aget v5, v1, v12

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v5, v13

    aput v5, v1, v12

    .line 115
    aget-object v1, v3, v6

    aget v5, v1, v6

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    double-to-float v5, v13

    aput v5, v1, v6

    .line 118
    aget-object v1, v3, v2

    aget v5, v0, v6

    aget v10, v0, v12

    sub-float/2addr v5, v10

    aput v5, v1, v4

    .line 119
    aget-object v1, v3, v2

    aget v5, v0, v7

    const/4 v10, 0x6

    aget v11, v0, v10

    sub-float/2addr v5, v11

    aput v5, v1, v9

    .line 120
    aget-object v1, v3, v2

    aget v5, v0, v8

    const/16 v10, 0xa

    aget v11, v0, v10

    sub-float/2addr v5, v11

    aput v5, v1, v12

    .line 121
    aget-object v1, v3, v2

    const/16 v5, 0xf

    aget v11, v0, v5

    const/16 v5, 0xe

    aget v5, v0, v5

    sub-float/2addr v11, v5

    aput v11, v1, v6

    .line 124
    aget-object v1, v3, v2

    aget v1, v1, v4

    aget-object v5, v3, v2

    aget v5, v5, v4

    mul-float v1, v1, v5

    aget-object v5, v3, v2

    aget v5, v5, v9

    aget-object v11, v3, v2

    aget v11, v11, v9

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget-object v5, v3, v2

    aget v5, v5, v12

    aget-object v11, v3, v2

    aget v11, v11, v12

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 126
    aget-object v1, v3, v2

    aget v5, v1, v4

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v5, v10

    aput v5, v1, v4

    .line 127
    aget-object v1, v3, v2

    aget v5, v1, v9

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v5, v10

    aput v5, v1, v9

    .line 128
    aget-object v1, v3, v2

    aget v5, v1, v12

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v5, v10

    aput v5, v1, v12

    .line 129
    aget-object v1, v3, v2

    aget v2, v1, v6

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v2, v10

    aput v2, v1, v6

    const/4 v1, 0x5

    .line 132
    aget-object v2, v3, v1

    aget v5, v0, v6

    aget v10, v0, v12

    add-float/2addr v5, v10

    aput v5, v2, v4

    .line 133
    aget-object v2, v3, v1

    aget v5, v0, v7

    const/4 v7, 0x6

    aget v7, v0, v7

    add-float/2addr v5, v7

    aput v5, v2, v9

    .line 134
    aget-object v2, v3, v1

    aget v5, v0, v8

    const/16 v7, 0xa

    aget v7, v0, v7

    add-float/2addr v5, v7

    aput v5, v2, v12

    .line 135
    aget-object v2, v3, v1

    const/16 v5, 0xf

    aget v5, v0, v5

    const/16 v7, 0xe

    aget v0, v0, v7

    add-float/2addr v5, v0

    aput v5, v2, v6

    .line 138
    aget-object v0, v3, v1

    aget v0, v0, v4

    aget-object v2, v3, v1

    aget v2, v2, v4

    mul-float v0, v0, v2

    aget-object v2, v3, v1

    aget v2, v2, v9

    aget-object v5, v3, v1

    aget v5, v5, v9

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    aget-object v2, v3, v1

    aget v2, v2, v12

    aget-object v5, v3, v1

    aget v5, v5, v12

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 140
    aget-object v0, v3, v1

    aget v2, v0, v4

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v7

    double-to-float v2, v10

    aput v2, v0, v4

    .line 141
    aget-object v0, v3, v1

    aget v2, v0, v9

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    double-to-float v2, v4

    aput v2, v0, v9

    .line 142
    aget-object v0, v3, v1

    aget v2, v0, v12

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    double-to-float v2, v4

    aput v2, v0, v12

    .line 143
    aget-object v0, v3, v1

    aget v1, v0, v6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v7

    double-to-float v1, v1

    aput v1, v0, v6

    return-object v3
.end method

.method private static b([[F[F)Z
    .locals 10

    .line 31
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

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 37
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

    add-int/lit8 v8, v9, 0x1

    aget v9, p1, v9

    mul-float v6, v6, v9

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

    move v6, v8

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
