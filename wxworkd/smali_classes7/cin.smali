.class public Lcin;
.super Ljava/lang/Object;
.source "ImageProcess.java"


# static fields
.field private static dml:Z = true

.field private static dmm:Z = false

.field private static dmn:Landroid/graphics/Bitmap;

.field private static dmo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(IIIILandroid/graphics/Bitmap;)I
    .locals 17

    move/from16 v8, p3

    mul-int v0, v8, v8

    .line 134
    new-array v9, v0, [I

    .line 136
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v0, p0

    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v1, p1

    if-lt v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    if-lt v1, v8, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p4

    move-object v1, v9

    move/from16 v3, p3

    move/from16 v4, p0

    move/from16 v5, p1

    move v6, v10

    move v7, v11

    .line 144
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move-wide v12, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, v8, :cond_4

    if-ge v0, v11, :cond_4

    move v7, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_3

    if-ge v1, v10, :cond_3

    mul-int v14, v0, v8

    add-int/2addr v14, v1

    .line 148
    aget v14, v9, v14

    .line 150
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-nez v15, :cond_2

    move-object/from16 v16, v9

    goto :goto_4

    .line 153
    :cond_2
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    move-object/from16 v16, v9

    int-to-long v8, v15

    add-long/2addr v3, v8

    .line 154
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    .line 155
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v12, v8

    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int v1, v1, p2

    move-object/from16 v9, v16

    move/from16 v8, p3

    goto :goto_3

    :cond_3
    move-object/from16 v16, v9

    add-int v0, v0, p2

    move v1, v7

    move-object/from16 v9, v16

    move/from16 v8, p3

    goto :goto_2

    :cond_4
    const/16 v0, 0xff

    if-nez v1, :cond_5

    .line 162
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_5
    int-to-long v1, v1

    .line 164
    div-long/2addr v3, v1

    long-to-int v3, v3

    div-long/2addr v5, v1

    long-to-int v4, v5

    div-long/2addr v12, v1

    long-to-int v1, v12

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v4, p0

    .line 277
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move-object v2, v4

    .line 280
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 287
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v3, v13

    .line 289
    new-array v15, v14, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v15

    move v8, v3

    move v11, v3

    move v12, v13

    .line 290
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v6, v13, -0x1

    add-int v7, v0, v0

    add-int/2addr v7, v4

    .line 297
    new-array v8, v14, [I

    .line 298
    new-array v9, v14, [I

    .line 299
    new-array v10, v14, [I

    .line 301
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/lit8 v12, v7, 0x1

    shr-int/2addr v12, v4

    mul-int v12, v12, v12

    mul-int/lit16 v14, v12, 0x100

    .line 305
    new-array v4, v14, [I

    :goto_1
    if-ge v1, v14, :cond_2

    .line 307
    div-int v17, v1, v12

    aput v17, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 312
    filled-new-array {v7, v1}, [I

    move-result-object v1

    const-class v12, I

    invoke-static {v12, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v12, v0, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x2

    if-ge v14, v13, :cond_7

    move-object/from16 p1, v2

    neg-int v2, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v2, v0, :cond_4

    move/from16 v32, v6

    move/from16 v31, v13

    const/4 v13, 0x0

    .line 324
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v6, v17, v6

    aget v6, v15, v6

    add-int v16, v2, v0

    .line 325
    aget-object v33, v1, v16

    and-int v16, v6, v30

    shr-int/lit8 v16, v16, 0x10

    .line 326
    aput v16, v33, v13

    and-int v16, v6, v29

    shr-int/lit8 v16, v16, 0x8

    const/16 v29, 0x1

    .line 327
    aput v16, v33, v29

    and-int/lit16 v6, v6, 0xff

    .line 328
    aput v6, v33, v19

    .line 329
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v12, v6

    .line 330
    aget v16, v33, v13

    mul-int v16, v16, v6

    add-int v20, v20, v16

    .line 331
    aget v16, v33, v29

    mul-int v16, v16, v6

    add-int v21, v21, v16

    .line 332
    aget v16, v33, v19

    mul-int v16, v16, v6

    add-int v22, v22, v16

    if-lez v2, :cond_3

    .line 334
    aget v6, v33, v13

    add-int v26, v26, v6

    .line 335
    aget v6, v33, v29

    add-int v27, v27, v6

    .line 336
    aget v6, v33, v19

    add-int v28, v28, v6

    goto :goto_4

    .line 338
    :cond_3
    aget v6, v33, v13

    add-int v23, v23, v6

    .line 339
    aget v6, v33, v29

    add-int v24, v24, v6

    .line 340
    aget v6, v33, v19

    add-int v25, v25, v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v31

    move/from16 v6, v32

    goto :goto_3

    :cond_4
    move/from16 v32, v6

    move/from16 v31, v13

    move v6, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    .line 347
    aget v13, v4, v20

    aput v13, v8, v17

    .line 348
    aget v13, v4, v21

    aput v13, v9, v17

    .line 349
    aget v13, v4, v22

    aput v13, v10, v17

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v13, v6, v0

    add-int/2addr v13, v7

    .line 356
    rem-int/2addr v13, v7

    aget-object v13, v1, v13

    const/16 v16, 0x0

    .line 358
    aget v33, v13, v16

    sub-int v23, v23, v33

    const/16 v33, 0x1

    .line 359
    aget v34, v13, v33

    sub-int v24, v24, v34

    .line 360
    aget v34, v13, v19

    sub-int v25, v25, v34

    if-nez v14, :cond_5

    add-int v34, v2, v0

    move-object/from16 v35, v4

    add-int/lit8 v4, v34, 0x1

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v11, v2

    goto :goto_6

    :cond_5
    move-object/from16 v35, v4

    .line 365
    :goto_6
    aget v4, v11, v2

    add-int v4, v18, v4

    aget v4, v15, v4

    and-int v33, v4, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v16, 0x0

    .line 367
    aput v33, v13, v16

    and-int v33, v4, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v34, 0x1

    .line 368
    aput v33, v13, v34

    and-int/lit16 v4, v4, 0xff

    .line 369
    aput v4, v13, v19

    .line 371
    aget v4, v13, v16

    add-int v26, v26, v4

    .line 372
    aget v4, v13, v34

    add-int v27, v27, v4

    .line 373
    aget v4, v13, v19

    add-int v28, v28, v4

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v6, v6, 0x1

    .line 379
    rem-int/2addr v6, v7

    .line 380
    rem-int v4, v6, v7

    aget-object v4, v1, v4

    const/4 v13, 0x0

    .line 382
    aget v16, v4, v13

    add-int v23, v23, v16

    const/16 v33, 0x1

    .line 383
    aget v16, v4, v33

    add-int v24, v24, v16

    .line 384
    aget v16, v4, v19

    add-int v25, v25, v16

    .line 386
    aget v34, v4, v13

    sub-int v26, v26, v34

    .line 387
    aget v13, v4, v33

    sub-int v27, v27, v13

    .line 388
    aget v4, v4, v19

    sub-int v28, v28, v4

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v35

    goto/16 :goto_5

    :cond_6
    move-object/from16 v35, v4

    add-int v18, v18, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v13, v31

    move/from16 v6, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v35, v4

    move/from16 v32, v6

    move/from16 v31, v13

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    neg-int v4, v0

    mul-int v5, v4, v3

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-gt v4, v0, :cond_a

    move-object/from16 v24, v11

    const/4 v11, 0x0

    .line 398
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v25, v16, v2

    add-int v16, v4, v0

    .line 400
    aget-object v26, v1, v16

    .line 402
    aget v16, v8, v25

    aput v16, v26, v11

    .line 403
    aget v11, v9, v25

    const/16 v27, 0x1

    aput v11, v26, v27

    .line 404
    aget v11, v10, v25

    aput v11, v26, v19

    .line 406
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v12, v11

    .line 408
    aget v27, v8, v25

    mul-int v27, v27, v11

    add-int v6, v6, v27

    .line 409
    aget v27, v9, v25

    mul-int v27, v27, v11

    add-int v13, v13, v27

    .line 410
    aget v25, v10, v25

    mul-int v25, v25, v11

    add-int v14, v14, v25

    if-lez v4, :cond_8

    const/4 v11, 0x0

    .line 413
    aget v16, v26, v11

    add-int v21, v21, v16

    const/16 v25, 0x1

    .line 414
    aget v16, v26, v25

    add-int v22, v22, v16

    .line 415
    aget v16, v26, v19

    add-int v23, v23, v16

    move/from16 v11, v32

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v25, 0x1

    .line 417
    aget v27, v26, v11

    add-int v17, v17, v27

    .line 418
    aget v11, v26, v25

    add-int v18, v18, v11

    .line 419
    aget v11, v26, v19

    add-int v20, v20, v11

    move/from16 v11, v32

    :goto_9
    if-ge v4, v11, :cond_9

    add-int/2addr v5, v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v11

    move-object/from16 v11, v24

    goto :goto_8

    :cond_a
    move-object/from16 v24, v11

    move/from16 v11, v32

    move/from16 v25, v22

    move/from16 v26, v23

    move/from16 v4, v31

    const/4 v5, 0x0

    move/from16 v22, v0

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v14

    move v14, v13

    move v13, v6

    move v6, v2

    :goto_a
    if-ge v5, v4, :cond_c

    const/high16 v27, -0x1000000

    .line 430
    aget v28, v15, v6

    and-int v27, v28, v27

    aget v28, v35, v13

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v35, v14

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v17

    or-int v27, v27, v28

    aput v27, v15, v6

    sub-int v13, v13, v18

    sub-int v14, v14, v20

    sub-int v17, v17, v21

    sub-int v27, v22, v0

    add-int v27, v27, v7

    .line 437
    rem-int v27, v27, v7

    aget-object v27, v1, v27

    const/16 v16, 0x0

    .line 439
    aget v28, v27, v16

    sub-int v18, v18, v28

    const/16 v28, 0x1

    .line 440
    aget v29, v27, v28

    sub-int v20, v20, v29

    .line 441
    aget v28, v27, v19

    sub-int v21, v21, v28

    if-nez v2, :cond_b

    add-int v0, v5, v12

    .line 444
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v3

    aput v0, v24, v5

    .line 446
    :cond_b
    aget v0, v24, v5

    add-int/2addr v0, v2

    .line 448
    aget v28, v8, v0

    const/16 v16, 0x0

    aput v28, v27, v16

    .line 449
    aget v28, v9, v0

    const/16 v29, 0x1

    aput v28, v27, v29

    .line 450
    aget v0, v10, v0

    aput v0, v27, v19

    .line 452
    aget v0, v27, v16

    add-int v23, v23, v0

    .line 453
    aget v0, v27, v29

    add-int v25, v25, v0

    .line 454
    aget v0, v27, v19

    add-int v26, v26, v0

    add-int v13, v13, v23

    add-int v14, v14, v25

    add-int v17, v17, v26

    add-int/lit8 v22, v22, 0x1

    .line 460
    rem-int v22, v22, v7

    .line 461
    aget-object v0, v1, v22

    const/16 v16, 0x0

    .line 463
    aget v27, v0, v16

    add-int v18, v18, v27

    const/16 v27, 0x1

    .line 464
    aget v28, v0, v27

    add-int v20, v20, v28

    .line 465
    aget v28, v0, v19

    add-int v21, v21, v28

    .line 467
    aget v28, v0, v16

    sub-int v23, v23, v28

    .line 468
    aget v28, v0, v27

    sub-int v25, v25, v28

    .line 469
    aget v0, v0, v19

    sub-int v26, v26, v0

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p2

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x0

    const/16 v27, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v31, v4

    move/from16 v32, v11

    move-object/from16 v11, v24

    move/from16 v0, p2

    goto/16 :goto_7

    :cond_d
    move/from16 v4, v31

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object v6, v15

    move v8, v3

    move v11, v3

    move v12, v4

    .line 475
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public static declared-synchronized alD()Z
    .locals 2

    const-class v0, Lcin;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-boolean v1, Lcin;->dmm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(IIIILandroid/graphics/Bitmap;)V
    .locals 10

    .line 182
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p0

    .line 183
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v0, p2, :cond_0

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-lt v1, p2, :cond_1

    move v9, p2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    mul-int v0, v8, v9

    .line 191
    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_4

    if-ge v1, v9, :cond_4

    const/4 v2, 0x0

    :goto_3
    add-int v4, p0, p2

    if-ge v2, v4, :cond_3

    if-ge v2, v8, :cond_3

    add-int v4, v2, p0

    add-int v5, v1, p1

    .line 195
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    mul-int v4, v1, v8

    add-int/2addr v4, v2

    .line 198
    aput p3, v3, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v2, p4

    move v5, v8

    move v6, p0

    move v7, p1

    .line 203
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;I)Lorg/jdeferred/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lorg/jdeferred/Promise<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "null input bitmap"

    .line 225
    invoke-virtual {v0, p0}, Lilh;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v4, 0x43f00000    # 480.0f

    if-nez v1, :cond_1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    div-float v5, v4, v5

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v3, v2

    div-float v3, v4, v3

    :goto_1
    cmpg-float v4, v5, v3

    if-gez v4, :cond_3

    move v3, v5

    :cond_3
    const-string v4, "ImageProcess"

    const/4 v5, 0x4

    .line 248
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "blur w,h,scale="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {p0, v3, p1}, Lcin;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 253
    :try_start_0
    invoke-virtual {v0}, Lilh;->isPending()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 254
    invoke-virtual {v0, p0}, Lilh;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "ImageProcess"

    .line 257
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "blur done, callback err:"

    aput-object v2, v1, v7

    aput-object p0, v1, v6

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static stop()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcin;->dml:Z

    return-void
.end method

.method public static declared-synchronized z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const-class v0, Lcin;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 41
    :try_start_0
    sput-boolean v2, Lcin;->dmm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    .line 44
    :try_start_1
    sput-boolean v3, Lcin;->dml:Z

    .line 45
    sget-object v4, Lcin;->dmn:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 46
    sget-object v4, Lcin;->dmn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    .line 51
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcin;->dmn:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 58
    sget-boolean v6, Lcin;->dml:Z

    if-eqz v6, :cond_3

    .line 59
    sput-boolean v3, Lcin;->dmm:Z

    const/16 v6, 0xf

    .line 60
    sget-object v7, Lcin;->dmn:Landroid/graphics/Bitmap;

    const/16 v8, 0x14

    invoke-static {v5, v4, v6, v8, v7}, Lcin;->a(IIIILandroid/graphics/Bitmap;)I

    move-result v6

    .line 61
    sget-object v7, Lcin;->dmn:Landroid/graphics/Bitmap;

    invoke-static {v5, v4, v8, v6, v7}, Lcin;->b(IIIILandroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x14

    goto :goto_1

    .line 65
    :cond_3
    sput-boolean v2, Lcin;->dmm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v0

    return-object v1

    :cond_4
    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    .line 71
    :cond_5
    :try_start_2
    sput-boolean v2, Lcin;->dmm:Z

    .line 72
    sget-object p0, Lcin;->dmn:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method
