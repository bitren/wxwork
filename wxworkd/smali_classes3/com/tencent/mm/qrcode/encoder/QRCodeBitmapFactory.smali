.class public Lcom/tencent/mm/qrcode/encoder/QRCodeBitmapFactory;
.super Ljava/lang/Object;
.source "QRCodeBitmapFactory.java"


# static fields
.field public static final IMAGE_RATIO:D = 0.8

.field public static final MARGIN_RATIO:D = 0.1

.field public static final TAG:Ljava/lang/String; = "MicroMsg.QRCodeBitmapFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeDataColor()Z
    .locals 5

    const/16 v0, 0xa

    .line 423
    new-array v0, v0, [Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 425
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public static createBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    const v0, 0x9c40

    .line 195
    new-array v0, v0, [B

    const/4 v8, 0x2

    .line 196
    new-array v9, v8, [I

    const-string v6, "UTF-8"

    const/4 v7, -0x1

    move-object v1, v0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 197
    invoke-static/range {v1 .. v7}, Lcom/tencent/qbar/QbarNative;->encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result p1

    .line 198
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 200
    invoke-static {p0, v0, v9, p2}, Lcom/tencent/mm/qrcode/encoder/QRCodeBitmapFactory;->createBitmap(Landroid/content/Context;[B[II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p2, "MicroMsg.QRCodeBitmapFactory"

    const-string v0, "createBitmap bm is error result %d %s"

    .line 202
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.QRCodeBitmapFactory"

    const-string p2, "createBitmap %s"

    .line 204
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo p2, "result %d %s"

    .line 208
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmap(Landroid/content/Context;[B[II)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p3

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 217
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 223
    aget v3, p2, v2

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    .line 229
    aget v0, p2, v2

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v0, v4

    div-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 236
    aget v0, p2, v2

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v0, v4

    div-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 240
    :cond_3
    aget v0, p2, v2

    mul-int v0, v0, v1

    aget v4, p2, v5

    div-int/2addr v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    mul-int v4, v3, v1

    .line 245
    aget v6, p2, v2

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    mul-int v13, v1, v6

    .line 246
    aget v6, p2, v5

    mul-int v6, v6, v0

    mul-int/lit8 v7, v1, 0x2

    mul-int v7, v7, v3

    add-int v14, v6, v7

    .line 247
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int v6, v13, v14

    .line 249
    new-array v8, v6, [I

    const/4 v6, -0x1

    .line 251
    invoke-static {v8, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    .line 252
    :goto_1
    aget v9, p2, v5

    if-ge v7, v9, :cond_a

    const/4 v9, 0x0

    .line 253
    :goto_2
    aget v10, p2, v2

    if-ge v9, v10, :cond_9

    .line 254
    aget v10, p2, v2

    mul-int v10, v10, v7

    add-int/2addr v10, v9

    aget-byte v10, p1, v10

    if-ne v10, v5, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_5

    mul-int v12, v7, v0

    add-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int v12, v12, v13

    mul-int v15, v9, v1

    add-int/2addr v12, v15

    add-int/2addr v12, v4

    add-int/2addr v12, v11

    const/high16 v15, -0x1000000

    .line 257
    aput v15, v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_7

    mul-int v12, v7, v0

    add-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int v12, v12, v13

    mul-int v15, v9, v1

    add-int/2addr v12, v15

    add-int/2addr v12, v4

    add-int/2addr v12, v11

    .line 264
    aput v6, v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    move v10, v13

    .line 271
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static createCollectBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    const v0, 0x9c40

    .line 86
    new-array v0, v0, [B

    const/4 v8, 0x2

    .line 87
    new-array v9, v8, [I

    const-string v6, "UTF-8"

    const/4 v7, -0x1

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/tencent/qbar/QbarNative;->encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result p2

    .line 90
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 93
    invoke-static {p0, p1, v0, v9, p3}, Lcom/tencent/mm/qrcode/encoder/QRCodeBitmapFactory;->createPayBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;[B[II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "MicroMsg.QRCodeBitmapFactory"

    const-string p3, "createBitmap bm is error result %d %s"

    .line 95
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p4

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.QRCodeBitmapFactory"

    const-string p2, "createBitmap %s"

    .line 97
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo p1, "result %d %s"

    .line 101
    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p0, p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createColorfulQRCodeBitmap(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 10

    const v0, 0x9c40

    .line 277
    new-array v0, v0, [B

    const/4 v8, 0x2

    .line 278
    new-array v9, v8, [I

    const-string v6, "UTF-8"

    const/16 v4, 0xc

    const/4 v7, -0x1

    move-object v1, v0

    move-object v2, v9

    move-object v3, p1

    move v5, p2

    .line 279
    invoke-static/range {v1 .. v7}, Lcom/tencent/qbar/QbarNative;->encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result p1

    .line 280
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 282
    invoke-static {p0, v0, v9, p3, p4}, Lcom/tencent/mm/qrcode/encoder/QRCodeBitmapFactory;->createColorfulQRCodeBitmap(Landroid/content/Context;[B[III)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p3, "MicroMsg.QRCodeBitmapFactory"

    const-string p4, "createBitmap bm is error result %d %s"

    .line 284
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.QRCodeBitmapFactory"

    const-string p3, "createBitmap %s"

    .line 286
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo p3, "result %d %s"

    .line 290
    new-array p4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-static {p0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createColorfulQRCodeBitmap(Landroid/content/Context;[B[III)Landroid/graphics/Bitmap;
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 300
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 301
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v2, :cond_0

    move v2, v3

    :cond_0
    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 306
    aget v4, p2, v3

    int-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 311
    aget v5, p2, v3

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    div-int/2addr v2, v5

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    mul-int v7, v4, v2

    .line 320
    aget v8, p2, v3

    add-int/2addr v8, v6

    mul-int v15, v2, v8

    .line 321
    aget v6, p2, v5

    mul-int v6, v6, v2

    mul-int/lit8 v8, v2, 0x2

    mul-int v4, v4, v8

    add-int/2addr v4, v6

    .line 322
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    mul-int v9, v15, v4

    .line 324
    new-array v10, v9, [I

    .line 325
    div-int/lit8 v9, v2, 0x2

    add-int/2addr v8, v9

    mul-int/lit8 v11, v2, 0x3

    add-int v14, v11, v9

    .line 327
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 330
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, -0x1

    .line 332
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v11, 0x6

    move-object/from16 v16, v13

    .line 333
    new-array v13, v11, [I

    aput v14, v13, v3

    aput v14, v13, v5

    .line 336
    aget v17, p2, v3

    add-int/lit8 v17, v17, -0x1

    const/4 v11, 0x3

    add-int/lit8 v17, v17, -0x3

    mul-int v17, v17, v2

    add-int v17, v17, v9

    const/16 v19, 0x2

    aput v17, v13, v19

    aput v14, v13, v11

    const/16 v22, 0x4

    aput v14, v13, v22

    const/16 v17, 0x5

    .line 339
    aget v19, p2, v5

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v19, v19, -0x3

    mul-int v19, v19, v2

    add-int v19, v19, v9

    aput v19, v13, v17

    const/4 v9, 0x0

    .line 341
    :goto_0
    aget v11, p2, v5

    if-ge v9, v11, :cond_11

    const/4 v11, 0x0

    .line 342
    :goto_1
    aget v5, p2, v3

    if-ge v11, v5, :cond_10

    .line 343
    aget v5, p2, v3

    mul-int v5, v5, v9

    add-int/2addr v5, v11

    aget-byte v5, p1, v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_e

    if-ltz v9, :cond_3

    const/4 v3, 0x6

    if-gt v9, v3, :cond_4

    if-ltz v11, :cond_4

    if-le v11, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v19, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x6

    :cond_4
    :goto_2
    if-ltz v9, :cond_6

    if-gt v9, v3, :cond_6

    const/4 v3, 0x0

    .line 344
    aget v5, p2, v3

    add-int/lit8 v5, v5, -0x7

    if-lt v11, v5, :cond_7

    aget v5, p2, v3

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    if-le v11, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    const/16 v19, 0x1

    :goto_3
    aget v5, p2, v19

    add-int/lit8 v5, v5, -0x7

    if-lt v9, v5, :cond_a

    aget v5, p2, v19

    add-int/lit8 v5, v5, -0x1

    if-gt v9, v5, :cond_a

    if-ltz v11, :cond_a

    const/4 v5, 0x6

    if-gt v11, v5, :cond_a

    :goto_4
    if-ge v3, v2, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_8

    mul-int v20, v9, v2

    add-int v20, v20, v7

    add-int v20, v20, v3

    mul-int v20, v20, v15

    mul-int v21, v11, v2

    add-int v20, v20, v21

    add-int v20, v20, v7

    add-int v20, v20, v5

    const/16 v21, -0x1

    .line 350
    aput v21, v10, v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/16 v21, -0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_9
    const/16 v21, -0x1

    goto :goto_a

    :cond_a
    const/16 v21, -0x1

    .line 355
    invoke-static {}, Lcom/tencent/mm/qrcode/encoder/QRCodeBitmapFactory;->changeDataColor()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_b

    mul-int v20, v9, v2

    add-int v20, v20, v7

    add-int v20, v20, v3

    mul-int v20, v20, v15

    mul-int v23, v11, v2

    add-int v20, v20, v23

    add-int v20, v20, v7

    add-int v20, v20, v5

    .line 358
    aput v0, v10, v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_d

    mul-int v20, v9, v2

    add-int v20, v20, v7

    add-int v20, v20, v3

    mul-int v20, v20, v15

    mul-int v23, v11, v2

    add-int v20, v20, v23

    add-int v20, v20, v7

    add-int v20, v20, v5

    .line 365
    aput v1, v10, v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/16 v19, 0x1

    const/16 v21, -0x1

    :cond_f
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v19, 0x1

    const/16 v21, -0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v6

    move-object/from16 v24, v12

    move v12, v15

    move-object/from16 v23, v13

    move-object/from16 v25, v16

    move v13, v3

    move v3, v14

    move v14, v5

    move/from16 v16, v4

    .line 374
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_b
    if-ge v4, v5, :cond_12

    move-object/from16 v9, v24

    .line 376
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 v10, v4, 0x2

    .line 378
    aget v11, v23, v10

    add-int/2addr v11, v7

    int-to-float v11, v11

    add-int/lit8 v12, v10, 0x1

    aget v13, v23, v12

    add-int/2addr v13, v7

    int-to-float v13, v13

    int-to-float v14, v3

    move-object/from16 v15, v25

    invoke-virtual {v15, v11, v13, v14, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, -0x1

    .line 379
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    aget v10, v23, v10

    add-int/2addr v10, v7

    int-to-float v10, v10

    aget v12, v23, v12

    add-int/2addr v12, v7

    int-to-float v12, v12

    int-to-float v13, v8

    invoke-virtual {v15, v10, v12, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    move-object/from16 v9, v24

    move-object/from16 v15, v25

    const/4 v11, -0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_13

    .line 384
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 v3, v1, 0x2

    .line 386
    aget v4, v23, v3

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    mul-int/lit8 v8, v2, 0x1

    div-int/lit8 v8, v8, 0x4

    sub-int/2addr v4, v8

    add-int/lit8 v10, v3, 0x1

    .line 387
    aget v12, v23, v10

    add-int/2addr v12, v7

    sub-int/2addr v12, v2

    sub-int/2addr v12, v8

    .line 388
    aget v3, v23, v3

    add-int/2addr v3, v7

    add-int/2addr v3, v2

    add-int/2addr v3, v8

    .line 389
    aget v10, v23, v10

    add-int/2addr v10, v7

    add-int/2addr v10, v2

    add-int/2addr v10, v8

    int-to-float v4, v4

    int-to-float v8, v12

    int-to-float v3, v3

    int-to-float v10, v10

    move-object/from16 v16, v15

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v21, v9

    .line 390
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_14

    .line 394
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v3, v0, 0x2

    .line 397
    aget v4, v23, v3

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    mul-int/lit8 v8, v2, 0x1

    div-int/lit8 v8, v8, 0x4

    sub-int/2addr v4, v8

    int-to-float v4, v4

    add-int/lit8 v10, v3, 0x1

    aget v12, v23, v10

    add-int/2addr v12, v7

    sub-int/2addr v12, v2

    sub-int/2addr v12, v8

    int-to-float v12, v12

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    aget v4, v23, v3

    add-int/2addr v4, v7

    int-to-float v4, v4

    aget v12, v23, v10

    add-int/2addr v12, v7

    sub-int/2addr v12, v2

    int-to-float v12, v12

    aget v13, v23, v3

    add-int/2addr v13, v7

    add-int/2addr v13, v2

    div-int/lit8 v14, v2, 0x4

    add-int/2addr v13, v14

    int-to-float v13, v13

    aget v16, v23, v10

    add-int v16, v7, v16

    sub-int v16, v16, v2

    sub-int v5, v16, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v12, v13, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 399
    aget v4, v23, v3

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 401
    invoke-virtual {v15, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    aget v4, v23, v3

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 403
    aget v4, v23, v3

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    int-to-float v5, v5

    aget v12, v23, v3

    add-int/2addr v12, v7

    sub-int/2addr v12, v2

    sub-int/2addr v12, v14

    int-to-float v12, v12

    aget v13, v23, v10

    add-int/2addr v13, v7

    add-int/2addr v13, v2

    add-int/2addr v13, v8

    int-to-float v13, v13

    invoke-virtual {v1, v4, v5, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 404
    aget v4, v23, v3

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 406
    invoke-virtual {v15, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    aget v4, v23, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    aget v4, v23, v3

    add-int/2addr v4, v7

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    int-to-float v5, v5

    aget v12, v23, v3

    add-int/2addr v12, v7

    sub-int/2addr v12, v2

    sub-int/2addr v12, v14

    int-to-float v12, v12

    aget v13, v23, v10

    add-int/2addr v13, v7

    add-int/2addr v13, v2

    add-int/2addr v13, v8

    int-to-float v13, v13

    invoke-virtual {v1, v4, v5, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 409
    aget v4, v23, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 411
    invoke-virtual {v15, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    aget v4, v23, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 413
    aget v4, v23, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    int-to-float v4, v4

    aget v5, v23, v10

    add-int/2addr v5, v7

    int-to-float v5, v5

    aget v12, v23, v3

    add-int/2addr v12, v7

    add-int/2addr v12, v2

    add-int/2addr v12, v14

    int-to-float v12, v12

    aget v13, v23, v10

    add-int/2addr v13, v7

    sub-int/2addr v13, v2

    sub-int/2addr v13, v8

    int-to-float v13, v13

    invoke-virtual {v1, v4, v5, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 414
    aget v3, v23, v3

    add-int/2addr v3, v7

    add-int/2addr v3, v2

    add-int/2addr v3, v8

    int-to-float v3, v3

    aget v4, v23, v10

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 416
    invoke-virtual {v15, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto/16 :goto_d

    :cond_14
    return-object v6
.end method

.method public static createPayBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;[B[II)Landroid/graphics/Bitmap;
    .locals 17

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v1, 0x43450000    # 197.0f

    move-object/from16 v2, p0

    .line 115
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v2, 0x0

    .line 121
    aget v3, p3, v2

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    move/from16 v6, p4

    if-ne v6, v4, :cond_2

    .line 127
    aget v4, p3, v2

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v4, v6

    div-int/2addr v1, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    mul-int v6, v3, v1

    .line 136
    aget v7, p3, v2

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    mul-int v7, v7, v1

    .line 137
    aget v8, p3, v5

    mul-int v8, v8, v4

    mul-int/lit8 v9, v1, 0x2

    mul-int v9, v9, v3

    add-int v3, v8, v9

    if-ge v7, v0, :cond_3

    move v14, v0

    goto :goto_1

    :cond_3
    move v14, v7

    :goto_1
    if-ge v3, v0, :cond_4

    move v15, v0

    goto :goto_2

    :cond_4
    move v15, v3

    .line 147
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int v7, v14, v15

    .line 149
    new-array v9, v7, [I

    sub-int v7, v14, v0

    .line 152
    div-int/lit8 v7, v7, 0x2

    move v8, v7

    const/4 v10, 0x0

    :goto_3
    sub-int v11, v14, v7

    if-ge v8, v11, :cond_6

    if-ge v10, v0, :cond_6

    move v11, v7

    const/4 v12, 0x0

    :goto_4
    sub-int v13, v15, v7

    if-ge v11, v13, :cond_5

    if-ge v12, v0, :cond_5

    mul-int v13, v8, v14

    add-int/2addr v13, v11

    move-object/from16 v2, p1

    .line 157
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    aput v16, v9, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v2, p1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_5
    aget v2, p3, v5

    if-ge v0, v2, :cond_e

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 163
    :goto_6
    aget v8, p3, v7

    if-ge v2, v8, :cond_d

    .line 164
    aget v8, p3, v7

    mul-int v8, v8, v0

    add-int/2addr v8, v2

    aget-byte v8, p2, v8

    if-ne v8, v5, :cond_9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_c

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_8

    mul-int v11, v0, v4

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    mul-int v11, v11, v14

    mul-int v12, v2, v1

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    add-int/2addr v11, v10

    .line 168
    aget v12, v9, v11

    if-eqz v12, :cond_7

    goto :goto_9

    :cond_7
    const/high16 v12, -0x1000000

    .line 172
    aput v12, v9, v11

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_c

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v1, :cond_b

    mul-int v11, v0, v4

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    mul-int v11, v11, v14

    mul-int v12, v2, v1

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    add-int/2addr v11, v10

    .line 179
    aget v12, v9, v11

    if-eqz v12, :cond_a

    goto :goto_c

    :cond_a
    const/4 v12, -0x1

    .line 183
    aput v12, v9, v11

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    move v11, v14

    .line 190
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static createQRCode(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 17

    const v0, 0x9c40

    .line 37
    new-array v0, v0, [B

    const/4 v1, 0x2

    .line 38
    new-array v8, v1, [I

    const-string v6, "UTF-8"

    const/16 v4, 0xc

    const/4 v7, -0x1

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v5, p3

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/tencent/qbar/QbarNative;->encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 45
    aget v2, v8, v1

    div-int v2, p2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 51
    :cond_0
    aget v4, v8, v1

    mul-int v15, v2, v4

    .line 52
    aget v4, v8, v3

    mul-int v4, v4, v2

    .line 53
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    mul-int v6, v15, v4

    .line 55
    new-array v10, v6, [I

    const/4 v6, -0x1

    .line 57
    invoke-static {v10, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    .line 58
    :goto_0
    aget v9, v8, v3

    if-ge v7, v9, :cond_6

    const/4 v9, 0x0

    .line 59
    :goto_1
    aget v11, v8, v1

    if-ge v9, v11, :cond_5

    .line 60
    aget v11, v8, v1

    mul-int v11, v11, v7

    add-int/2addr v11, v9

    aget-byte v11, v0, v11

    if-ne v11, v3, :cond_2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_1

    mul-int v13, v7, v2

    add-int/2addr v13, v11

    mul-int v13, v13, v15

    mul-int v14, v9, v2

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/high16 v14, -0x1000000

    .line 63
    aput v14, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_4

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_3

    mul-int v13, v7, v2

    add-int/2addr v13, v11

    mul-int v13, v13, v15

    mul-int v14, v9, v2

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    .line 70
    aput v6, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    move v12, v15

    move/from16 v16, v4

    .line 77
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v5

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
