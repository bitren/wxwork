.class public Lcom/tencent/mm/plugin/sight/base/SightUtil;
.super Ljava/lang/Object;
.source "SightUtil.java"


# static fields
.field private static CHECK_INDEX:I = 0x0

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0x2

.field public static final ROTATE_270:I = 0x3

.field public static final ROTATE_90:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightUtil"

.field private static final TEMP_FILE_COUNT:I = 0x3

.field private static TEMP_INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NV21toYUV420P([B[B[BII)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lez p3, :cond_3

    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    mul-int p3, p3, p4

    mul-int/lit8 p4, p3, 0x3

    .line 400
    div-int/2addr p4, v0

    move v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 404
    aget-byte v5, p0, v0

    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 405
    aget-byte v5, p0, v5

    aput-byte v5, p2, v3

    add-int/lit8 v0, v0, 0x2

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 407
    :cond_2
    array-length p4, p2

    invoke-static {p2, v1, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    array-length p2, p2

    add-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v1, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "MicroMsg.SightUtil"

    const-string p1, "NV21toYUV420P: error size %d*%d"

    .line 396
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "MicroMsg.SightUtil"

    const-string p1, "NV21toYUV420P: input array error"

    .line 392
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static NV21toYUV420PWithCutRotate([BIII[BII)V
    .locals 19

    move/from16 v0, p3

    if-eqz p0, :cond_e

    if-nez p4, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez p1, :cond_d

    if-lez p2, :cond_d

    if-lez p5, :cond_d

    if-gtz p6, :cond_1

    goto/16 :goto_a

    :cond_1
    if-ne v5, v0, :cond_c

    sub-int v0, p1, p6

    .line 448
    div-int/2addr v0, v4

    add-int v6, p1, p6

    .line 449
    div-int/2addr v6, v4

    add-int v7, p2, p5

    .line 450
    div-int/2addr v7, v4

    sub-int/2addr v7, v5

    sub-int v8, p2, p5

    .line 451
    div-int/2addr v8, v4

    mul-int/lit8 v9, p2, 0x5

    add-int v10, v9, p5

    .line 452
    div-int/2addr v10, v3

    sub-int/2addr v10, v5

    sub-int v9, v9, p5

    .line 453
    div-int/2addr v9, v3

    mul-int v11, v7, p1

    mul-int v12, v10, p1

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v6, :cond_3

    move/from16 v16, v11

    move v15, v14

    move v14, v7

    :goto_1
    if-lt v14, v8, :cond_2

    add-int/lit8 v17, v15, 0x1

    add-int v18, v16, v13

    .line 460
    aget-byte v18, p0, v18

    aput-byte v18, p4, v15

    add-int/lit8 v14, v14, -0x1

    sub-int v16, v16, p1

    move/from16 v15, v17

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move v14, v15

    goto :goto_0

    .line 463
    :cond_3
    rem-int/lit8 v11, v0, 0x2

    if-ne v11, v5, :cond_7

    move v11, v0

    :goto_2
    if-ge v11, v6, :cond_5

    move v13, v10

    move v15, v12

    :goto_3
    if-lt v13, v9, :cond_4

    add-int/lit8 v16, v14, 0x1

    add-int v17, v15, v11

    .line 467
    aget-byte v17, p0, v17

    aput-byte v17, p4, v14

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v15, p1

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v0, 0x1

    :goto_4
    if-ge v11, v6, :cond_b

    move v13, v10

    move v15, v12

    :goto_5
    if-lt v13, v9, :cond_6

    add-int/lit8 v16, v14, 0x1

    add-int v17, v15, v11

    .line 473
    aget-byte v17, p0, v17

    aput-byte v17, p4, v14

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v15, p1

    move/from16 v14, v16

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x2

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v0, 0x1

    :goto_6
    if-ge v11, v6, :cond_9

    move v13, v10

    move v15, v12

    :goto_7
    if-lt v13, v9, :cond_8

    add-int/lit8 v16, v14, 0x1

    add-int v17, v15, v11

    .line 480
    aget-byte v17, p0, v17

    aput-byte v17, p4, v14

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v15, p1

    move/from16 v14, v16

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_9
    move v11, v0

    :goto_8
    if-ge v11, v6, :cond_b

    move v13, v10

    move v15, v12

    :goto_9
    if-lt v13, v9, :cond_a

    add-int/lit8 v16, v14, 0x1

    add-int v17, v15, v11

    .line 486
    aget-byte v17, p0, v17

    aput-byte v17, p4, v14

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v15, p1

    move/from16 v14, v16

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0x2

    goto :goto_8

    :cond_b
    const-string v11, "MicroMsg.SightUtil"

    const-string/jumbo v12, "write yuv data: size[%d, %d], sw[%d, %d], yh[%d, %d], UVH[%d, %d], result[%d]"

    const/16 v13, 0x9

    .line 490
    new-array v13, v13, [Ljava/lang/Object;

    .line 491
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v13, v1

    const/4 v0, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    .line 490
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :goto_a
    const-string v0, "MicroMsg.SightUtil"

    const-string v6, "NV21toYUV420PWithCutRotate: input size error, frame %d*%d target %d*%d"

    .line 441
    new-array v3, v3, [Ljava/lang/Object;

    .line 442
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 441
    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_b
    const-string v0, "MicroMsg.SightUtil"

    const-string v1, "NV21toYUV420PWithCutRotate: input or output frame null"

    .line 437
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static NV21toYUV420SP([BII)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.SightUtil"

    const-string p1, "NV21toYUV420SP: input data is null"

    .line 254
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 262
    div-int/2addr p2, v2

    .line 263
    array-length v3, p0

    if-ge v3, p2, :cond_2

    const-string p1, "MicroMsg.SightUtil"

    const-string v3, "NV21toYUV420SP: error data length, need %d get %d"

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    if-ge p1, p2, :cond_3

    .line 269
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 270
    aget-byte v2, p0, v1

    aput-byte v2, p0, p1

    .line 271
    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "MicroMsg.SightUtil"

    const-string v3, "NV21toYUV420SP: input size error %d*%d"

    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static NV21toYUV420SPWithCutRotate([BIII[BII)V
    .locals 19

    move/from16 v0, p3

    if-eqz p0, :cond_a

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez p1, :cond_9

    if-lez p2, :cond_9

    if-lez p5, :cond_9

    if-gtz p6, :cond_1

    goto/16 :goto_6

    :cond_1
    if-ne v5, v0, :cond_8

    sub-int v0, p1, p6

    .line 348
    div-int/2addr v0, v4

    add-int v6, p1, p6

    .line 349
    div-int/2addr v6, v4

    add-int v7, p2, p5

    .line 350
    div-int/2addr v7, v4

    sub-int/2addr v7, v5

    sub-int v8, p2, p5

    .line 351
    div-int/2addr v8, v4

    mul-int/lit8 v9, p2, 0x5

    add-int v10, v9, p5

    .line 352
    div-int/2addr v10, v3

    sub-int/2addr v10, v5

    sub-int v9, v9, p5

    .line 353
    div-int/2addr v9, v3

    mul-int v11, v7, p1

    mul-int v12, v10, p1

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v6, :cond_3

    move/from16 v16, v11

    move v15, v14

    move v14, v7

    :goto_1
    if-lt v14, v8, :cond_2

    add-int/lit8 v17, v15, 0x1

    add-int v18, v16, v13

    .line 360
    aget-byte v18, p0, v18

    aput-byte v18, p4, v15

    add-int/lit8 v14, v14, -0x1

    sub-int v16, v16, p1

    move/from16 v15, v17

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move v14, v15

    goto :goto_0

    .line 363
    :cond_3
    rem-int/lit8 v11, v0, 0x2

    sget-object v13, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v13, v13, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mYUV420SPSeek:I

    if-ne v11, v13, :cond_5

    move v11, v0

    :goto_2
    if-ge v11, v6, :cond_7

    move v13, v10

    move v15, v12

    :goto_3
    if-lt v13, v9, :cond_4

    add-int/lit8 v16, v14, 0x1

    add-int v17, v15, v11

    .line 366
    aget-byte v18, p0, v17

    aput-byte v18, p4, v14

    add-int/lit8 v14, v16, 0x1

    add-int/lit8 v17, v17, 0x1

    .line 367
    aget-byte v17, p0, v17

    aput-byte v17, p4, v16

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v15, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    move v11, v0

    :goto_4
    if-ge v11, v6, :cond_7

    move v13, v10

    move v15, v12

    :goto_5
    if-lt v13, v9, :cond_6

    add-int/lit8 v16, v14, 0x1

    add-int v17, v15, v11

    add-int/lit8 v18, v17, 0x1

    .line 373
    aget-byte v18, p0, v18

    aput-byte v18, p4, v14

    add-int/lit8 v14, v16, 0x1

    .line 374
    aget-byte v17, p0, v17

    aput-byte v17, p4, v16

    add-int/lit8 v13, v13, -0x1

    sub-int v15, v15, p1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x2

    goto :goto_4

    :cond_7
    const-string v11, "MicroMsg.SightUtil"

    const-string/jumbo v12, "write yuv data: size[%d, %d], sw[%d, %d], yh[%d, %d], UVH[%d, %d], result[%d]"

    const/16 v13, 0x9

    .line 378
    new-array v13, v13, [Ljava/lang/Object;

    .line 379
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v13, v1

    const/4 v0, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    const/16 v0, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    .line 378
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :goto_6
    const-string v0, "MicroMsg.SightUtil"

    const-string v6, "NV21toYUV420SPWithCutRotate: input size error, frame %d*%d target %d*%d"

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    .line 342
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 341
    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_7
    const-string v0, "MicroMsg.SightUtil"

    const-string v1, "NV21toYUV420SPWithCutRotate: input or output frame is null"

    .line 337
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static YUV420PtoNV21([BII)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.SightUtil"

    const-string p1, "YUV420PtoNV21: input data is null"

    .line 413
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 421
    div-int/2addr p2, v1

    shr-int/lit8 v1, p1, 0x2

    .line 423
    new-array v2, v1, [B

    .line 424
    new-array v1, v1, [B

    .line 425
    array-length v3, v2

    invoke-static {p0, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    array-length v3, v2

    add-int/2addr v3, p1

    array-length v4, v1

    invoke-static {p0, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 428
    aget-byte v3, v1, v0

    aput-byte v3, p0, p1

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 429
    aget-byte v0, v2, v0

    aput-byte v0, p0, v3

    add-int/lit8 p1, p1, 0x2

    move v0, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "MicroMsg.SightUtil"

    const-string v2, "YUV420PtoNV21: input size error %d*%d"

    .line 417
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static YUV420SPtoNV21([BII)V
    .locals 4

    .line 276
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mYUV420SPSeek:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "MicroMsg.SightUtil"

    const-string p1, "YUV420SPtoNV21: input data is null"

    .line 280
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lez p1, :cond_5

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 288
    div-int/2addr p2, v2

    .line 289
    array-length v3, p0

    if-ge v3, p2, :cond_3

    const-string p1, "MicroMsg.SightUtil"

    const-string v3, "YUV420SPtoNV21: error data length, need %d get %d"

    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 295
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 296
    aget-byte v2, p0, v1

    aput-byte v2, p0, p1

    .line 297
    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "MicroMsg.SightUtil"

    const-string v3, "YUV420SPtoNV21: input size error %d*%d"

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 44
    sget v0, Lcom/tencent/mm/plugin/sight/base/SightUtil;->CHECK_INDEX:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 44
    sput p0, Lcom/tencent/mm/plugin/sight/base/SightUtil;->CHECK_INDEX:I

    return p0
.end method

.method public static checkUseMediaCodec()Z
    .locals 7

    .line 108
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseMediaCodecEncodeAAC:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x11

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v2, ""

    const v3, 0x54003

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.SightUtil"

    const-string/jumbo v1, "not find fail record when use mediaCodec"

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const-string v2, ":"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 121
    array-length v2, v0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    .line 127
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionHigher(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "MicroMsg.SightUtil"

    const-string v2, "check use mediacodec by AAC Config :%s"

    .line 129
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "User has upgrade system, should try again"

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return v4

    :cond_4
    const-string v2, "MicroMsg.SightUtil"

    const-string v3, "check use mediacodec by AAC Config :failed %d times"

    .line 133
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ge v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_0
    const-string v0, "MicroMsg.SightUtil"

    const-string v2, "check use mediacodec by AAC Config error:%s"

    .line 122
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "config format ERROR"

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static checkUseTextureView()Z
    .locals 1

    .line 101
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaRecorderInfo;->mUseTextureViewForCamera:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xe

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    return v0
.end method

.method public static createThumbFromVideo(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p3, 0x1

    .line 226
    invoke-static {p0, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.SightUtil"

    const-string p2, "create remux thumb bmp error, target path %s"

    .line 228
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v0, p2, p1, p3, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static dumpMediaCodecInfo()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const-string v3, "MicroMsg.SightUtil"

    const-string v4, "----dump MediaCodec INFO, count %d----"

    .line 166
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 168
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "MicroMsg.SightUtil"

    const-string v6, "%d:encoder name %s"

    const/4 v7, 0x2

    .line 172
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 174
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    const-string v8, "MicroMsg.SightUtil"

    const-string v9, "%d:%d:support type %s"

    const/4 v10, 0x3

    .line 175
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    aget-object v12, v5, v6

    aput-object v12, v11, v7

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    aget-object v8, v5, v6

    invoke-virtual {v4, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "MicroMsg.SightUtil"

    const-string v11, "%d:%d:colors %s"

    .line 178
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    iget-object v13, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v9, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v9, :cond_1

    .line 180
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_1

    aget-object v12, v8, v11

    const-string v13, "MicroMsg.SightUtil"

    const-string v14, "%d:%d:level %d"

    .line 181
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v7

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.SightUtil"

    const-string v13, "%d:%d:profile %d"

    .line 182
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v2, "MicroMsg.SightUtil"

    const-string v3, "----dump MediaCodec INFO end----"

    const/4 v4, 0x1

    .line 188
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SightUtil"

    const-string/jumbo v3, "try to dump mediacodec info error: %s"

    const/4 v4, 0x1

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static getAACName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".soundmp4"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCrashReportHeader()Ljava/lang/String;
    .locals 11

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 503
    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#accinfo.revision="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->REV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#accinfo.build="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->TIME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->channelId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#accinfo.env="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v4, :cond_0

    const-string v4, "f"

    goto :goto_0

    :cond_0
    const-string v4, "b"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->currentActivity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aacinfo.device_brand="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aacinfo.device_model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aacinfo.os_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aacinfo.os_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aacinfo.os_version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#aacinfo.device_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 520
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 521
    new-instance v7, Landroid/os/StatFs;

    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 522
    new-instance v8, Landroid/os/StatFs;

    sget-object v9, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-string v9, "activity"

    .line 523
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const-string v9, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v10, 0x9

    .line 524
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    aput-object v6, v10, v5

    const/4 v2, 0x2

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v2, 0x3

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v2, 0x4

    .line 525
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v2, 0x5

    sget-object v6, Lcom/tencent/mm/compatible/util/CConstants;->SDCARD_ROOT:Ljava/lang/String;

    aput-object v6, v10, v2

    const/4 v2, 0x6

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v2, 0x7

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    const/16 v2, 0x8

    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    .line 524
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v6, "MicroMsg.SightUtil"

    const-string v7, "check data size failed :%s"

    .line 528
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#accinfo.data="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 531
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 532
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#accinfo.crashTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    const-string v2, "#crashContent="

    .line 534
    invoke-virtual {v1, v2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getH264Name(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".h264"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;
    .locals 6

    .line 590
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 594
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 598
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/MediaInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 602
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "MicroMsg.SightUtil"

    const-string v4, "get simple mp4 info %s"

    .line 603
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "videoDuration"

    .line 607
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int p0, v4

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    const-string/jumbo p0, "videoWidth"

    .line 608
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    const-string/jumbo p0, "videoHeight"

    .line 609
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    const-string/jumbo p0, "videoFPS"

    .line 610
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int p0, v4

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    const-string/jumbo p0, "videoBitrate"

    .line 611
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    const-string p0, "audioBitrate"

    .line 613
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioBitrate:I

    const-string p0, "audioChannel"

    .line 614
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.SightUtil"

    const-string v4, "get media info error %s"

    .line 617
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "MicroMsg.SightUtil"

    const-string v3, "get media %s"

    .line 620
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getMediaInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 541
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 542
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMediaInfo(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v1

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extInfo: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RecordInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v1, "isH265:"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoFile;->isH265Video(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaInfo(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 7

    .line 554
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 556
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "MicroMsg.SightUtil"

    const-string v3, "get simple mp4 info %s"

    const/4 v4, 0x1

    .line 557
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo p0, "videoDuration"

    .line 561
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int p0, v5

    iput p0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p0, "videoWidth"

    .line 564
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p0, "videoHeight"

    .line 567
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo p0, "videoFPS"

    .line 570
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int p0, v5

    iput p0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_3
    if-eqz p5, :cond_4

    const-string/jumbo p0, "videoBitrate"

    .line 573
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_4
    if-eqz p5, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    const-string/jumbo p0, "videoBitrate: "

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "videoWidth,videoHeight: "

    .line 578
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " "

    .line 579
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "%.4f"

    new-array p5, v4, [Ljava/lang/Object;

    iget p2, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    :try_start_1
    iget p2, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p5, v1

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "videoDuration: "

    .line 580
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "videoFPS: "

    .line 581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.SightUtil"

    const-string p2, "get media info error"

    .line 584
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemuxName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".remux"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTempFileName()Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, "%s/tempvideo%s.mp4"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/sight/base/SightUtil;->TEMP_INDEX:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mm/plugin/sight/base/SightUtil;->TEMP_INDEX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 63
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".remux"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 67
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 71
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".soundmp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 75
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/sight/base/SightUtil;->TEMP_INDEX:I

    add-int/lit8 v1, v1, -0x3

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/base/SightUtil$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightUtil$1;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThumbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".thumb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static halveNV21([BII[B)V
    .locals 11

    if-eqz p0, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_6

    if-gtz p2, :cond_1

    goto :goto_4

    :cond_1
    mul-int v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_2

    add-int/lit8 v8, v7, 0x1

    add-int v9, v6, v5

    .line 317
    aget-byte v9, p0, v9

    aput-byte v9, p3, v7

    add-int/lit8 v5, v5, 0x2

    move v7, v8

    goto :goto_1

    :cond_2
    shl-int/lit8 v5, p1, 0x1

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x2

    move v5, v7

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 323
    :goto_2
    div-int/lit8 v7, p2, 0x2

    if-ge v4, v7, :cond_5

    move v7, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_4

    add-int/lit8 v8, v7, 0x1

    add-int v9, v3, v6

    add-int/2addr v9, v5

    .line 325
    aget-byte v10, p0, v9

    aput-byte v10, p3, v7

    add-int/lit8 v7, v8, 0x1

    add-int/2addr v9, v1

    .line 326
    aget-byte v9, p0, v9

    aput-byte v9, p3, v8

    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :cond_4
    shl-int/lit8 v5, p1, 0x1

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x2

    move v5, v7

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_4
    const-string p0, "MicroMsg.SightUtil"

    const-string/jumbo p3, "halveNV21: input size error %d*%d"

    .line 308
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    const-string p0, "MicroMsg.SightUtil"

    const-string/jumbo p1, "halveNV21: input or output frame is null"

    .line 304
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isSightOk(Ljava/lang/String;)Z
    .locals 11

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/SightInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;-><init>()V

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;->getDurationRegion()[I

    move-result-object v5

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;->getFpsRegion()[I

    move-result-object v6

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;->getBitrateRegion()[I

    move-result-object v7

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;->getFileLengthRegion()[I

    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;->getSizeRegion()[I

    move-result-object v9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/SightInfo;->getSizeRegion()[I

    move-result-object v0

    array-length v10, v0

    move-object v4, p0

    .line 242
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result p0

    const-string v0, "MicroMsg.SightUtil"

    const-string v4, "ashu::check sight use %dms"

    const/4 v5, 0x1

    .line 248
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static markUseMediaCodecFail()V
    .locals 7

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const v2, 0x54003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v0, "%d:%d"

    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SightUtil"

    const-string/jumbo v3, "mark use mediacodec fail, create config %s"

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, ":"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    array-length v1, v0

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    .line 154
    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    const-string v6, "%d:%d"

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SightUtil"

    const-string/jumbo v3, "mark use mediacodec fail, refresh config %s"

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "%d:%d"

    .line 149
    new-array v1, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SightUtil"

    const-string/jumbo v3, "mark use mediacodec fail, recreate config %s"

    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static showInfo(Ljava/lang/String;)V
    .locals 3

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x54001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/SightUtil$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/base/SightUtil$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
