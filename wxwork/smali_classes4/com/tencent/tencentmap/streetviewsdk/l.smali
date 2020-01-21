.class public Lcom/tencent/tencentmap/streetviewsdk/l;
.super Ljava/lang/Object;


# direct methods
.method private static a(IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;
    .locals 28

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v0, p3

    move/from16 v3, p4

    mul-int v4, v1, v0

    mul-int v5, v2, v3

    mul-int v6, v1, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v8, v0, 0x1

    add-int/lit8 v9, v3, 0x1

    mul-int v8, v8, v9

    mul-int/lit8 v8, v8, 0x2

    new-array v10, v8, [F

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_2

    new-array v13, v8, [F

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_2
    if-gt v8, v0, :cond_1

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_3
    if-gt v7, v3, :cond_0

    mul-int v18, v8, v9

    add-int v18, v18, v7

    mul-int/lit8 v18, v18, 0x2

    mul-int v19, v14, v0

    add-int v19, v19, v8

    move/from16 v20, v6

    sub-int v6, v4, v19

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    int-to-double v11, v6

    int-to-double v1, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v1

    double-to-float v1, v11

    aput v1, v13, v18

    add-int/lit8 v18, v18, 0x1

    mul-int v1, v15, v3

    add-int/2addr v1, v7

    int-to-double v1, v1

    int-to-double v11, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v11

    double-to-float v1, v1

    aput v1, v13, v18

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v19

    move/from16 v6, v20

    move-object/from16 v12, v21

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :cond_0
    move/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v17

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_1
    move/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    :cond_2
    move/from16 v20, v6

    move-object/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_3
    move/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    const-wide/16 v6, 0x0

    :goto_4
    int-to-double v11, v0

    cmpg-double v8, v6, v11

    if-gtz v8, :cond_5

    const-wide/16 v13, 0x0

    :goto_5
    int-to-double v1, v3

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v13, v1

    if-gtz v8, :cond_4

    move v8, v4

    int-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    add-double/2addr v3, v13

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v26

    double-to-int v3, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v26, v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move v15, v5

    div-double v4, v26, v11

    double-to-float v4, v4

    aput v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v13, v1

    double-to-float v1, v1

    aput v1, v10, v3

    add-double v13, v13, v24

    move v4, v8

    move v5, v15

    move/from16 v3, p4

    goto :goto_5

    :cond_4
    move v8, v4

    move v15, v5

    add-double v6, v6, v24

    move/from16 v3, p4

    goto :goto_4

    :cond_5
    move v8, v4

    move v15, v5

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    move/from16 v6, p1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    mul-int v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    mul-int v9, v0, v7

    move/from16 v11, p2

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_a

    mul-int v13, p4, v12

    div-int/lit8 v14, v5, 0x2

    sub-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    mul-int v15, p4, v12

    sub-int/2addr v15, v14

    sub-int v14, v9, v8

    add-int/lit8 v14, v14, 0x1

    sub-int v16, v15, v13

    add-int/lit8 v16, v16, 0x1

    mul-int v14, v14, v16

    mul-int/lit8 v14, v14, 0x3

    new-array v0, v14, [F

    move/from16 v18, v5

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    const/16 v19, 0x0

    :goto_8
    if-gt v6, v9, :cond_7

    move/from16 v22, v7

    move v7, v13

    :goto_9
    if-gt v7, v15, :cond_6

    move/from16 v23, v12

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    move-wide/from16 v24, v3

    int-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    move-wide/from16 v26, v1

    move/from16 v1, p0

    invoke-static {v3, v4, v11, v12, v1}, Lcom/tencent/tencentmap/streetviewsdk/l;->a(DDI)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v2

    add-int/lit8 v3, v19, 0x1

    iget v4, v2, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    aput v4, v0, v19

    add-int/lit8 v4, v3, 0x1

    iget v11, v2, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    aput v11, v0, v3

    add-int/lit8 v19, v4, 0x1

    iget v2, v2, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    aput v2, v0, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v23

    move-wide/from16 v3, v24

    move-wide/from16 v1, v26

    move/from16 v11, p2

    goto :goto_9

    :cond_6
    move-wide/from16 v26, v1

    move-wide/from16 v24, v3

    move/from16 v23, v12

    move/from16 v1, p0

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move-wide/from16 v1, v26

    move/from16 v11, p2

    goto :goto_8

    :cond_7
    move-wide/from16 v26, v1

    move-wide/from16 v24, v3

    move/from16 v22, v7

    move/from16 v23, v12

    move/from16 v1, p0

    mul-int/lit8 v14, v14, 0x2

    new-array v0, v14, [S

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v9, :cond_9

    move v4, v3

    move v3, v13

    :goto_b
    if-ge v3, v15, :cond_8

    sub-int v6, v2, v8

    mul-int v11, v6, v16

    add-int/lit8 v6, v6, 0x1

    mul-int v6, v6, v16

    sub-int v12, v3, v13

    add-int/lit8 v14, v4, 0x1

    add-int v1, v11, v12

    int-to-short v1, v1

    aput-short v1, v0, v4

    add-int/lit8 v4, v14, 0x1

    move/from16 v19, v8

    add-int v8, v6, v12

    int-to-short v8, v8

    aput-short v8, v0, v14

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v12

    int-to-short v6, v6

    aput-short v6, v0, v4

    add-int/lit8 v4, v8, 0x1

    aput-short v6, v0, v8

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    int-to-short v8, v11

    aput-short v8, v0, v4

    add-int/lit8 v4, v6, 0x1

    aput-short v1, v0, v6

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v19

    move/from16 v1, p0

    goto :goto_b

    :cond_8
    move/from16 v19, v8

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move/from16 v1, p0

    goto :goto_a

    :cond_9
    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v5, v18

    move/from16 v7, v22

    move/from16 v12, v23

    move-wide/from16 v3, v24

    move-wide/from16 v1, v26

    move/from16 v0, p3

    move/from16 v6, p1

    move/from16 v11, p2

    goto/16 :goto_7

    :cond_a
    move/from16 v18, v5

    move/from16 v22, v7

    move/from16 v0, p3

    move/from16 v6, p1

    goto/16 :goto_6

    :cond_b
    move-object/from16 v5, v19

    move-object/from16 v7, v21

    new-instance v8, Lcom/tencent/tencentmap/streetviewsdk/l$1;

    move-object v0, v8

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v5

    move/from16 v4, v20

    move-object/from16 v5, v17

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/l$1;-><init>(IILjava/util/ArrayList;ILjava/util/ArrayList;[FLjava/util/ArrayList;)V

    return-object v8
.end method

.method public static a(Lcom/tencent/tencentmap/streetviewsdk/m;IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;
    .locals 2

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/l$3;->a:[I

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the model type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not support"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    div-int/lit8 p2, p2, 0x6

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/tencentmap/streetviewsdk/l;->b(IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/tencentmap/streetviewsdk/l;->a(IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(DDI)Lcom/tencent/tencentmap/streetviewsdk/r;
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    int-to-float p4, p4

    mul-float v0, v0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    mul-float v1, v1, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    double-to-float p0, p2

    mul-float p0, p0, p4

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {p1, v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    return-object p1
.end method

.method private static b(IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    mul-int/lit8 v5, v1, 0x6

    mul-int v5, v5, v2

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v4, 0x1

    mul-int v7, v7, v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    neg-float v10, v9

    sub-float v11, v10, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-int v12, v1, v3

    int-to-float v13, v12

    div-float/2addr v11, v13

    sub-float v14, v9, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v5

    mul-int v5, v2, v4

    int-to-float v5, v5

    div-float/2addr v15, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v14, v13

    int-to-float v0, v0

    int-to-float v13, v1

    div-float v13, v0, v13

    move/from16 v17, v5

    int-to-float v5, v2

    div-float/2addr v0, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_2

    move/from16 v19, v6

    mul-int/lit8 v6, v7, 0x3

    new-array v6, v6, [F

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v14

    int-to-float v14, v12

    mul-float v14, v14, v13

    add-float/2addr v14, v10

    move/from16 v21, v13

    int-to-float v13, v5

    mul-float v13, v13, v0

    sub-float v13, v9, v13

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_2
    if-gt v9, v4, :cond_1

    const/4 v4, 0x0

    :goto_3
    if-gt v4, v3, :cond_0

    int-to-float v3, v4

    mul-float v3, v3, v11

    add-float/2addr v3, v14

    move/from16 v24, v14

    int-to-float v14, v9

    mul-float v14, v14, v15

    sub-float v14, v13, v14

    add-int/lit8 v25, v23, 0x1

    aput v3, v6, v23

    add-int/lit8 v3, v25, 0x1

    aput v14, v6, v25

    add-int/lit8 v23, v3, 0x1

    aput v10, v6, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v24

    move/from16 v3, p3

    goto :goto_3

    :cond_0
    move/from16 v24, v14

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    move/from16 v14, v20

    move/from16 v13, v21

    move/from16 v9, v22

    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_1

    :cond_2
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v13

    move/from16 v20, v14

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v18

    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_0

    :cond_3
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v18, v12

    move/from16 v21, v13

    move/from16 v20, v14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_6

    mul-int/lit8 v5, v7, 0x3

    new-array v5, v5, [F

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v4

    mul-float v6, v6, v21

    add-float/2addr v6, v10

    int-to-float v9, v3

    mul-float v9, v9, v0

    sub-float v9, v22, v9

    move/from16 v12, p4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-gt v13, v12, :cond_5

    move/from16 v23, v10

    move/from16 v24, v14

    const/4 v10, 0x0

    move/from16 v14, p3

    :goto_7
    if-gt v10, v14, :cond_4

    move/from16 v25, v11

    int-to-float v11, v10

    mul-float v11, v11, v20

    add-float/2addr v11, v6

    move/from16 v26, v6

    int-to-float v6, v13

    mul-float v6, v6, v15

    sub-float v6, v9, v6

    add-int/lit8 v27, v24, 0x1

    aput v22, v5, v24

    add-int/lit8 v24, v27, 0x1

    aput v6, v5, v27

    add-int/lit8 v6, v24, 0x1

    aput v11, v5, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v24, v6

    move/from16 v11, v25

    move/from16 v6, v26

    goto :goto_7

    :cond_4
    move/from16 v26, v6

    move/from16 v25, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v23

    move/from16 v14, v24

    goto :goto_6

    :cond_5
    move/from16 v23, v10

    move/from16 v25, v11

    move/from16 v14, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move/from16 v23, v10

    move/from16 v25, v11

    move/from16 v12, p4

    move/from16 v14, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move/from16 v23, v10

    move/from16 v25, v11

    move/from16 v12, p4

    move/from16 v14, p3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    mul-int/lit8 v5, v7, 0x3

    new-array v5, v5, [F

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v4

    mul-float v6, v6, v21

    sub-float v9, v22, v6

    int-to-float v6, v3

    mul-float v6, v6, v0

    sub-float v6, v22, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-gt v10, v12, :cond_9

    move v13, v11

    const/4 v11, 0x0

    :goto_b
    if-gt v11, v14, :cond_8

    int-to-float v14, v11

    mul-float v14, v14, v25

    sub-float v14, v9, v14

    move/from16 v24, v9

    int-to-float v9, v10

    mul-float v9, v9, v15

    sub-float v9, v6, v9

    add-int/lit8 v26, v13, 0x1

    aput v14, v5, v13

    add-int/lit8 v13, v26, 0x1

    aput v9, v5, v26

    add-int/lit8 v9, v13, 0x1

    aput v22, v5, v13

    add-int/lit8 v11, v11, 0x1

    move v13, v9

    move/from16 v9, v24

    move/from16 v14, p3

    goto :goto_b

    :cond_8
    move/from16 v24, v9

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    move/from16 v14, p3

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, p3

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_f

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_e

    mul-int/lit8 v5, v7, 0x3

    new-array v5, v5, [F

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v4

    mul-float v6, v6, v21

    sub-float v9, v22, v6

    int-to-float v6, v3

    mul-float v6, v6, v0

    sub-float v6, v22, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-gt v10, v12, :cond_d

    move v14, v11

    move/from16 v11, p3

    const/4 v13, 0x0

    :goto_f
    if-gt v13, v11, :cond_c

    int-to-float v11, v13

    mul-float v11, v11, v20

    sub-float v11, v9, v11

    move/from16 v24, v9

    int-to-float v9, v10

    mul-float v9, v9, v15

    sub-float v9, v6, v9

    add-int/lit8 v26, v14, 0x1

    aput v23, v5, v14

    add-int/lit8 v14, v26, 0x1

    aput v9, v5, v26

    add-int/lit8 v9, v14, 0x1

    aput v11, v5, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v9

    move/from16 v9, v24

    move/from16 v11, p3

    goto :goto_f

    :cond_c
    move/from16 v24, v9

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_e

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_13

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_12

    mul-int/lit8 v5, v7, 0x3

    new-array v5, v5, [F

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v4

    mul-float v6, v6, v21

    add-float v10, v23, v6

    int-to-float v6, v3

    mul-float v6, v6, v0

    sub-float v9, v22, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_12
    if-gt v6, v12, :cond_11

    move v14, v11

    move/from16 v11, p3

    const/4 v13, 0x0

    :goto_13
    if-gt v13, v11, :cond_10

    int-to-float v15, v13

    mul-float v15, v15, v25

    add-float/2addr v15, v10

    move/from16 v24, v10

    int-to-float v10, v6

    mul-float v10, v10, v20

    sub-float v10, v9, v10

    add-int/lit8 v26, v14, 0x1

    aput v15, v5, v14

    add-int/lit8 v14, v26, 0x1

    aput v22, v5, v26

    add-int/lit8 v15, v14, 0x1

    aput v10, v5, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v15

    move/from16 v10, v24

    goto :goto_13

    :cond_10
    move/from16 v24, v10

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    goto :goto_12

    :cond_11
    move/from16 v11, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_12
    move/from16 v11, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    move/from16 v11, p3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_17

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_16

    mul-int/lit8 v5, v7, 0x3

    new-array v5, v5, [F

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v4

    mul-float v6, v6, v21

    add-float v10, v23, v6

    int-to-float v6, v3

    mul-float v6, v6, v0

    add-float v6, v23, v6

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_16
    if-gt v9, v12, :cond_15

    move v14, v13

    const/4 v13, 0x0

    :goto_17
    if-gt v13, v11, :cond_14

    int-to-float v15, v13

    mul-float v15, v15, v25

    add-float/2addr v15, v10

    move/from16 v22, v0

    int-to-float v0, v9

    mul-float v0, v0, v20

    add-float/2addr v0, v6

    add-int/lit8 v24, v14, 0x1

    aput v15, v5, v14

    add-int/lit8 v14, v24, 0x1

    aput v23, v5, v24

    add-int/lit8 v15, v14, 0x1

    aput v0, v5, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v15

    move/from16 v0, v22

    goto :goto_17

    :cond_14
    move/from16 v22, v0

    add-int/lit8 v9, v9, 0x1

    move v13, v14

    goto :goto_16

    :cond_15
    move/from16 v22, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_16
    move/from16 v22, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_17
    mul-int v0, v12, v11

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x6

    new-array v9, v0, [S

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v0, v12, :cond_19

    move v5, v4

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v11, :cond_18

    mul-int v6, v0, v19

    add-int/2addr v6, v4

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v13, v0, 0x1

    mul-int v13, v13, v19

    add-int/2addr v13, v4

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v5, 0x1

    int-to-short v10, v10

    aput-short v10, v9, v5

    add-int/lit8 v5, v15, 0x1

    int-to-short v6, v6

    aput-short v6, v9, v15

    add-int/lit8 v6, v5, 0x1

    int-to-short v13, v13

    aput-short v13, v9, v5

    add-int/lit8 v5, v6, 0x1

    aput-short v13, v9, v6

    add-int/lit8 v6, v5, 0x1

    int-to-short v13, v14

    aput-short v13, v9, v5

    add-int/lit8 v5, v6, 0x1

    aput-short v10, v9, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_18
    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_18

    :cond_19
    mul-int/lit8 v7, v7, 0x2

    new-array v6, v7, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-gt v0, v12, :cond_1b

    move v5, v4

    const/4 v4, 0x0

    :goto_1b
    if-gt v4, v11, :cond_1a

    add-int/lit8 v10, v5, 0x1

    int-to-float v13, v4

    int-to-float v14, v11

    div-float/2addr v13, v14

    aput v13, v6, v5

    add-int/lit8 v5, v10, 0x1

    int-to-float v13, v0

    int-to-float v14, v12

    div-float/2addr v13, v14

    aput v13, v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_1a

    :cond_1b
    mul-int/lit8 v0, v18, 0x6

    int-to-float v0, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_20

    mul-int v10, v4, v18

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v2, :cond_1f

    mul-int v14, v13, v12

    int-to-float v14, v14

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v1, :cond_1e

    mul-int v19, v15, v11

    add-int v3, v19, v10

    int-to-float v3, v3

    new-array v1, v7, [F

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_1f
    if-gt v2, v12, :cond_1d

    move/from16 v21, v7

    const/4 v7, 0x0

    :goto_20
    if-gt v7, v11, :cond_1c

    move/from16 v22, v10

    int-to-float v10, v7

    add-float/2addr v10, v3

    div-float/2addr v10, v0

    move/from16 v23, v0

    int-to-float v0, v2

    add-float/2addr v0, v14

    div-float v0, v0, v17

    add-int/lit8 v24, v19, 0x1

    aput v10, v1, v19

    add-int/lit8 v19, v24, 0x1

    aput v0, v1, v24

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v22

    move/from16 v0, v23

    goto :goto_20

    :cond_1c
    move/from16 v23, v0

    move/from16 v22, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v21

    goto :goto_1f

    :cond_1d
    move/from16 v23, v0

    move/from16 v21, v7

    move/from16 v22, v10

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x6

    goto :goto_1e

    :cond_1e
    move/from16 v23, v0

    move/from16 v21, v7

    move/from16 v22, v10

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x6

    goto :goto_1d

    :cond_1f
    move/from16 v23, v0

    move/from16 v21, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x6

    goto :goto_1c

    :cond_20
    new-instance v10, Lcom/tencent/tencentmap/streetviewsdk/l$2;

    move-object v0, v10

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v8

    move/from16 v4, v16

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/l$2;-><init>(IILjava/util/ArrayList;ILjava/util/ArrayList;[F[S)V

    return-object v10
.end method
