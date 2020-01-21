.class public Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;
.super Ljava/lang/Object;
.source "LongBitmapHandler.java"


# static fields
.field private static final IDKEY_LONG_BITMAP:J = 0x355L

.field public static final SCALE_THRESHOLD:D = 2.0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LongBitmapHandler"

.field private static final THRES_CROP_SCALE:D = 2.5

.field public static final THUMB_MAX_LIMIT_SIZE_IN_DP:I = 0x90

.field public static final THUMB_MIN_LIMITE_SIZE_IN_DP:I = 0x38

.field public static final TYPE_HW:I = 0x2

.field public static final TYPE_WH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLongPictureBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->createLongPictureBitmap(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createLongPictureBitmap(Ljava/lang/String;IIIDILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v7, "hy: createLongPictureBitmap: path: %s, minShorter: %d, maxLonger: %d, type: %d, rotateDegree: %d, decodeStrategy: %d"

    const/4 v8, 0x6

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 152
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v8, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v8, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v8, v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x5

    aput-object v10, v8, v15

    .line 151
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v6, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v7, 0x355

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v7, v8, v13, v14}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    if-ltz v2, :cond_15

    if-ltz v3, :cond_15

    if-eq v1, v12, :cond_0

    if-ne v1, v11, :cond_15

    :cond_0
    if-le v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    int-to-double v12, v2

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, p4

    int-to-double v14, v3

    cmpl-double v18, v12, v14

    if-ltz v18, :cond_2

    const-string v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: not legal min and max size! max must me at least %f times of min!"

    .line 161
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V

    const/4 v1, 0x0

    return-object v1

    .line 165
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getPictureSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 166
    iget v13, v12, Landroid/graphics/Point;->x:I

    if-lez v13, :cond_14

    iget v13, v12, Landroid/graphics/Point;->y:I

    if-gtz v13, :cond_3

    goto/16 :goto_b

    .line 171
    :cond_3
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 172
    iget v12, v12, Landroid/graphics/Point;->y:I

    if-ne v1, v11, :cond_4

    int-to-double v14, v13

    int-to-double v6, v12

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    cmpl-double v6, v14, p4

    if-lez v6, :cond_5

    goto :goto_0

    :cond_4
    int-to-double v6, v12

    int-to-double v14, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    cmpl-double v8, v6, p4

    if-lez v8, :cond_5

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-ne v1, v11, :cond_6

    int-to-double v9, v12

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, p4

    double-to-int v1, v9

    move v6, v12

    int-to-double v11, v13

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v9

    div-double/2addr v11, v14

    double-to-int v9, v11

    move v11, v1

    move v13, v11

    move v12, v6

    move v14, v12

    move v1, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move v6, v12

    int-to-double v9, v13

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, p4

    double-to-int v12, v9

    int-to-double v14, v6

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v9

    double-to-int v9, v14

    move v10, v9

    move v11, v12

    move v14, v13

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move v6, v12

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    move v10, v13

    goto :goto_2

    :cond_8
    move v10, v6

    :goto_2
    if-ne v1, v9, :cond_9

    move v1, v6

    goto :goto_3

    :cond_9
    move v1, v13

    :goto_3
    move v14, v1

    move v12, v6

    move v11, v10

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_4
    const-string v15, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v6, "hy: need crop: %b, croppedWidth: %d, croppedHeight: %d, rectStartX: %d, rectStartY: %d"

    const/4 v8, 0x5

    .line 201
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x0

    aput-object v17, v8, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v8, v17

    move-object v9, v6

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x4

    aput-object v17, v8, v16

    .line 201
    invoke-static {v15, v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v11, v3, :cond_a

    .line 209
    invoke-static {v14, v11, v14, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->calculateInSampleSize(IIII)I

    move-result v2

    int-to-float v3, v3

    .line 210
    div-int/2addr v11, v2

    int-to-float v9, v11

    div-float/2addr v3, v9

    const-string v9, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v11, "hy: need sample. use sampleSize: %d, need post scale: %f"

    const/4 v6, 0x2

    .line 211
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v6, 0x1

    aput-object v15, v14, v6

    invoke-static {v9, v11, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    if-ge v14, v2, :cond_b

    int-to-float v2, v2

    int-to-float v3, v14

    div-float/2addr v2, v3

    const-string v3, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v9, "hy: need scale larger. scale times: %f"

    .line 214
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v11, v14

    invoke-static {v3, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    :goto_5
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v7, :cond_e

    .line 222
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v13, v1

    add-int/2addr v12, v10

    invoke-direct {v0, v1, v10, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_f

    .line 232
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v13, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_6
    :try_start_3
    const-string v1, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: file not found when decode region"

    const/4 v3, 0x0

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v1, 0x4

    const-wide/16 v3, 0x355

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_c

    .line 232
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x0

    goto :goto_7

    :catch_2
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v13, :cond_d

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 236
    :catch_3
    :cond_d
    throw v0

    :cond_e
    const/4 v1, 0x0

    .line 238
    new-array v2, v1, [I

    move/from16 v1, p8

    invoke-static {v0, v6, v5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    :catch_4
    :cond_f
    :goto_9
    if-nez v0, :cond_10

    const-string v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: can not decode non matrixed bitmap!!"

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v1, 0x5

    const-wide/16 v5, 0x355

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const-wide/16 v5, 0x355

    .line 245
    sget-object v1, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v9, 0x6

    invoke-virtual {v1, v5, v6, v9, v10}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V

    cmpl-float v1, v3, v8

    if-nez v1, :cond_11

    if-nez v4, :cond_11

    const-string v1, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: not need to post handle. return directly"

    .line 248
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 251
    :cond_11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    int-to-float v2, v4

    .line 253
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_12

    const-string v2, "MicroMsg.LongBitmapHandler"

    const-string v3, "bitmap recycle %s"

    const/4 v4, 0x1

    .line 256
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    if-eqz v1, :cond_13

    const-string v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: created bitmap is %d * %d"

    const/4 v3, 0x2

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-object v1

    :cond_14
    :goto_b
    const-string v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v1, "hy: can not retrieve original picture size!"

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x355

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V

    const/4 v1, 0x0

    return-object v1

    :cond_15
    :goto_c
    move-wide v3, v7

    const/4 v1, 0x0

    const-string v0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v2, "hy: createLongPictureBitmap precheck failed!"

    .line 155
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->reportIDKey(JJ)V

    return-object v1
.end method

.method public static createLongPictureBitmap(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v2, 0x38

    const/16 v3, 0x90

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    move-object v0, p0

    move v1, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    .line 88
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->createLongPictureBitmap(Ljava/lang/String;IIIDILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createLongPictureThumbNail(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;I)Z
    .locals 8

    .line 289
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->createLongPictureThumbNail(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result p0

    return p0
.end method

.method public static createLongPictureThumbNail(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 0

    .line 268
    invoke-static {p0, p4, p5}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->createLongPictureBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iput p4, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iput p4, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 p4, 0x1

    .line 272
    invoke-static {p0, p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    const-string p0, "MicroMsg.LongBitmapHandler"

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create thumbnail from orig failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isLongHorizontal(II)Z
    .locals 4

    int-to-double v0, p0

    int-to-double p0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    cmpl-double v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLongPicture(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpl-float p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isLongPicture(Ljava/lang/String;)I
    .locals 6

    .line 46
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 53
    invoke-static {p0, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    const-string p0, "MicroMsg.LongBitmapHandler"

    const-string/jumbo v4, "isLongPicture bitmap recycle. %s"

    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr p0, v2

    .line 63
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    cmpl-float p0, v2, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static isLongVertical(II)Z
    .locals 4

    int-to-double v0, p1

    int-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    cmpl-double v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
