.class public Lcom/tencent/mm/sdk/platformtools/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final ANDROID_API_LEVEL_11:I = 0xb

.field private static final DEFAULT_DECODE_MARK_SIZE:I = 0x800000

.field public static final MAX_DECODE_PICTURE_SIZE:I = 0x2a3000

.field public static final SCALE_HORIZONTAL:D = 1.2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BitmapUtil"

.field public static hasNoInNativeField:Z

.field private static metrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 1

    const/16 v0, 0x64

    .line 1455
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->Bitmap2Bytes(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static Bitmap2Bytes(Landroid/graphics/Bitmap;I)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1459
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1462
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1464
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1465
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1467
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, ""

    .line 1469
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 1460
    :cond_1
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static Bitmap2PngBytes(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1475
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1478
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1480
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1481
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1483
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.BitmapUtil"

    const-string v3, ""

    .line 1485
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 1476
    :cond_1
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    return-void
.end method

.method public static calculateInSampleSize(IIII)I
    .locals 3

    if-gt p0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    if-le p1, p0, :cond_2

    int-to-float v1, p0

    int-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 182
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    mul-int p1, p1, p0

    int-to-float p0, p1

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    :goto_2
    mul-int p2, v0, v0

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    return p0
.end method

.method public static compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p1, "MicroMsg.BitmapUtil"

    const-string p2, "bitmap error %s"

    .line 2205
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2208
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p1, "MicroMsg.BitmapUtil"

    const-string p2, "compress error %s"

    .line 2210
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 668
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 647
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_0

    return-object v0

    .line 653
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 654
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, p3, :cond_1

    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, p3, :cond_1

    .line 655
    iget p0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 656
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 658
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    :catch_1
    :goto_0
    sget-object p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->watch(Landroid/graphics/Bitmap;)V

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmapByPixels([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1807
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1810
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v3, p1

    move v6, p1

    move v7, p2

    .line 1811
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1817
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "begin createChattingImage"

    .line 1635
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "sourceBitmap is null ."

    .line 1639
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1642
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 1643
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lez v11, :cond_b

    if-gtz v12, :cond_1

    goto/16 :goto_4

    .line 1649
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1652
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v14, 0x0

    .line 1654
    invoke-virtual {v5, v14, v14, v11, v12}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1655
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1656
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "MicroMsg.BitmapUtil"

    .line 1661
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create nine patch bitmap "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_2

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "[createChattingImage] maskBitmap is null."

    .line 1663
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1666
    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1667
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v3, :cond_a

    if-gtz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne v4, v12, :cond_9

    if-eq v3, v11, :cond_4

    goto/16 :goto_2

    :cond_4
    mul-int v0, v11, v12

    .line 1677
    new-array v15, v0, [I

    mul-int v3, v3, v4

    .line 1678
    new-array v0, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move v6, v11

    move v9, v11

    move v10, v12

    .line 1679
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v3, v13

    move-object v4, v0

    .line 1680
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 1684
    :goto_0
    :try_start_1
    array-length v6, v0

    if-ge v5, v6, :cond_8

    .line 1686
    aget v6, v0, v5

    const/high16 v7, -0x1000000

    if-ne v6, v7, :cond_5

    goto :goto_1

    .line 1687
    :cond_5
    aget v6, v0, v5

    if-nez v6, :cond_6

    .line 1688
    aput v14, v15, v5

    goto :goto_1

    .line 1689
    :cond_6
    aget v6, v0, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 1691
    aget v6, v15, v5

    aget v7, v0, v5

    and-int/2addr v6, v7

    aput v6, v15, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "MicroMsg.BitmapUtil"

    .line 1697
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "MicroMsg.BitmapUtil"

    .line 1699
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "meger pixels  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v15

    move v6, v11

    move v9, v11

    move v10, v12

    .line 1701
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string v0, "MicroMsg.BitmapUtil"

    .line 1702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPixels "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.BitmapUtil"

    .line 1703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    const-string v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "maskHeiht maskWidth != height width."

    .line 1674
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_3
    const-string v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "maskBitmap width or height is 0."

    .line 1669
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "[createChattingImage] create nine pathc bitmap faild."

    .line 1658
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    :goto_4
    const-string v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "sourceBitmap width or height is 0."

    .line 1645
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createColorBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 132
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 133
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createLocation(IIII)Landroid/graphics/Bitmap;
    .locals 5

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1739
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1740
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1741
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v3, 0x0

    .line 1742
    invoke-virtual {p0, v3, v3, p2, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1743
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1744
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    const-string p0, "MicroMsg.BitmapUtil"

    .line 1745
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create nine patch bitmap "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.BitmapUtil"

    const-string p1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    .line 1735
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createLocation(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 1751
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1755
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1757
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1760
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1761
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1764
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v6, "MicroMsg.BitmapUtil"

    const-string v7, "bm size w %d h %d target w %d h %d"

    const/4 v8, 0x4

    .line 1766
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p0, v0, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p0, "MicroMsg.BitmapUtil"

    .line 1768
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create nine patch bitmap "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string p0, "MicroMsg.BitmapUtil"

    const-string p1, "createLocation fail. srcResId or maskResId is null,or width/height <0"

    .line 1752
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createMaskImage(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1778
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1779
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1782
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v5, "MicroMsg.BitmapUtil"

    const-string v6, "bm size w %d h %d target w %d h %d"

    const/4 v7, 0x4

    .line 1784
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1785
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9, v9, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, p0, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p0, "MicroMsg.BitmapUtil"

    .line 1786
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create nine patch bitmap "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static createShareAppImage(II)Landroid/graphics/Bitmap;
    .locals 6

    if-ltz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1798
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1799
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v2, "MicroMsg.BitmapUtil"

    .line 1800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create nine patch bitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createChattingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.BitmapUtil"

    const-string p1, "createShareAppImage fail. srcResId or maskResId is null"

    .line 1795
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createThumbBitmap(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 311
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbBitmap(Ljava/lang/String;IIZZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createThumbBitmap(Ljava/lang/String;IIZZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 321
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result p0

    const-string p2, "MicroMsg.BitmapUtil"

    const-string p3, "degress:%d"

    const/4 p4, 0x1

    .line 323
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p0, p0

    .line 324
    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 13

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p7

    move/from16 v11, p8

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 10

    .line 224
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 233
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 237
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZZ)Z
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p9

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "file path is null."

    .line 335
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 339
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "file did not exists."

    .line 340
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v5, 0x1

    if-eqz p6, :cond_2

    .line 345
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v7

    .line 346
    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v7

    const-string v8, "MicroMsg.BitmapUtil"

    const-string v9, "degress:%d"

    .line 347
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x5a

    if-eq v7, v8, :cond_4

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 356
    :cond_3
    invoke-static {p0, p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p6, :cond_5

    int-to-float v1, v7

    .line 358
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 351
    :cond_4
    :goto_1
    invoke-static {p0, p2, p1, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p6, :cond_5

    int-to-float v1, v7

    .line 353
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return v6

    .line 365
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object/from16 v2, p7

    iput v1, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v2, p8

    iput v1, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v1, p3

    move/from16 v2, p4

    .line 367
    invoke-static {v0, v2, p3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    const-string v0, "MicroMsg.BitmapUtil"

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create thumbnail from orig failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public static createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 10

    .line 219
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 229
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Z

    move-result v0

    return v0
.end method

.method public static createThumbNail(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;ZLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Z
    .locals 0

    .line 242
    invoke-static {p1, p2, p3, p10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    if-eqz p7, :cond_1

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result p1

    int-to-float p1, p1

    .line 251
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    if-eqz p11, :cond_2

    .line 255
    invoke-virtual {p11}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->getFile()Ljava/io/File;

    .line 260
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 261
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 263
    invoke-static {p2, p5, p3, p6}, Lcom/tencent/mm/sdk/platformtools/ImageOptimLib;->compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I

    move-result p0

    const-string p4, "MicroMsg.BitmapUtil"

    const-string p7, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 p8, 0x5

    .line 264
    new-array p8, p8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, p8, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p8, p1

    const/4 p5, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, p8, p5

    const/4 p5, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p8, p5

    const/4 p2, 0x4

    aput-object p6, p8, p2

    invoke-static {p4, p7, p8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 267
    :cond_4
    invoke-static {p2, p5, p4, p6, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p0, "MicroMsg.BitmapUtil"

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create thumbnail from orig failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public static createThumbNailMayUseOpt(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 281
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 287
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result p1

    int-to-float p1, p1

    .line 289
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p7, :cond_1

    .line 292
    invoke-virtual {p7}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->getFile()Ljava/io/File;

    :cond_1
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 297
    :try_start_0
    invoke-static {p1, p5, p0, p6}, Lcom/tencent/mm/sdk/platformtools/ImageOptimLib;->compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I

    move-result p3

    const-string p4, "MicroMsg.BitmapUtil"

    const-string p7, "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s"

    const/4 v0, 0x5

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p2

    const/4 p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    aput-object p6, v0, p0

    invoke-static {p4, p7, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 301
    :cond_2
    invoke-static {p1, p5, p4, p6, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const-string p0, "MicroMsg.BitmapUtil"

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create thumbnail from orig failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method private static varargs decodeBitmap(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;Ljava/io/InputStream;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p3

    move/from16 v1, p6

    .line 914
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-gtz v1, :cond_0

    if-nez p4, :cond_0

    return-object v3

    .line 917
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    move-object v0, p1

    .line 919
    array-length v6, v0

    move-object v4, p1

    move-object v7, p0

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 921
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v2, p0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    move-object p1, p4

    move-object p2, v0

    move-object p3, p0

    move-object/from16 p4, p7

    move/from16 p5, p8

    move-object/from16 p6, p9

    .line 923
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_5

    .line 928
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    .line 929
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v1, p2

    if-eqz v0, :cond_6

    .line 931
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 933
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    move-object p1, v1

    move-object p2, v0

    move-object p3, p0

    move-object/from16 p4, p7

    move/from16 p5, p8

    move-object/from16 p6, p9

    .line 935
    :try_start_1
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    .line 937
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 940
    :catch_0
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    .line 937
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 938
    :catch_1
    :cond_8
    throw v0
.end method

.method public static decodeByteArray([B)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 710
    new-array v6, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 672
    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static varargs decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 14

    .line 687
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "error input: data is null"

    .line 688
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    .line 695
    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v2, "error input: targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    .line 692
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static decodeByteArray([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 714
    new-array v6, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArrayDisplayMetrics([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 958
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 959
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 725
    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static varargs decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    .line 743
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    .line 746
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 747
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p2

    move-object v5, p3

    .line 748
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 753
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v6, p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v6, p1

    :goto_1
    :try_start_3
    const-string p3, "MicroMsg.BitmapUtil"

    const-string v0, "Cannot decode file \'%s\': %s"

    const/4 v1, 0x2

    .line 750
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 753
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object p1

    :goto_2
    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 754
    :catch_4
    :cond_3
    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 826
    invoke-static {p0, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 822
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .locals 3

    .line 758
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 760
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_8

    :cond_1
    const v1, 0x7fffffff

    if-nez p2, :cond_2

    const p2, 0x7fffffff

    :cond_2
    if-nez p3, :cond_3

    const p3, 0x7fffffff

    .line 770
    :cond_3
    instance-of v1, p0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_4

    .line 771
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v1

    goto :goto_0

    .line 772
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_5

    .line 773
    new-instance v1, Ljava/io/BufferedInputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v1

    :cond_5
    :goto_0
    const/high16 v1, 0x1800000

    .line 777
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x1

    .line 780
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 781
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 784
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 785
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p2, :cond_6

    if-le v2, p3, :cond_7

    :cond_6
    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 789
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 790
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_7
    const/4 p2, 0x0

    .line 792
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 796
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "Failed seeking InputStream."

    .line 798
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p3, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    :cond_8
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 803
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    .line 806
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 809
    :catch_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 810
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    .line 812
    :try_start_2
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p0, "MicroMsg.BitmapUtil"

    const-string p2, "decodeStream OutOfMemoryError return null"

    .line 814
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static drawScreenshot(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1596
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1597
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getAllTextureViews(Landroid/view/View;II)Ljava/util/List;

    move-result-object p1

    .line 1598
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->view:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->view:Landroid/view/TextureView;

    .line 1602
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1603
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1607
    :cond_1
    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->left:I

    int-to-float v2, v2

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->top:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "get thumb bitmap null or is recycled"

    .line 1604
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static extractDrawableThumbNail(Landroid/graphics/drawable/Drawable;IIZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1451
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->transformDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbNail(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "extractThumbNail bitmap is null."

    .line 1145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-lez v1, :cond_10

    if-gtz v2, :cond_1

    goto/16 :goto_6

    .line 1154
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1155
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1157
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v6, "MicroMsg.BitmapUtil"

    .line 1159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractThumbNail: round="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", crop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", recycle="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 1161
    iget v12, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-string v8, "MicroMsg.BitmapUtil"

    .line 1162
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractThumbNail: extract beX = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", beY = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    cmpl-double v1, v6, v12

    if-lez v1, :cond_3

    goto :goto_0

    :cond_2
    cmpg-double v1, v6, v12

    if-gez v1, :cond_3

    :goto_0
    move-wide v8, v12

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    double-to-int v1, v8

    .line 1163
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1164
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-gt v1, v8, :cond_4

    .line 1165
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1169
    :cond_4
    :goto_2
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v1, v1, v9

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v9

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v9

    const v9, 0x2a3000

    if-le v1, v9, :cond_5

    .line 1170
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v1, v8

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    cmpl-double v1, v6, v12

    if-lez v1, :cond_6

    .line 1177
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move v6, v1

    move v1, v2

    goto :goto_3

    .line 1179
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move/from16 v6, p1

    goto :goto_3

    :cond_7
    cmpg-double v1, v6, v12

    if-gez v1, :cond_8

    .line 1183
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move v6, v1

    move v1, v2

    goto :goto_3

    .line 1185
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move/from16 v6, p1

    :goto_3
    const/4 v7, 0x0

    .line 1189
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v9, "MicroMsg.BitmapUtil"

    .line 1191
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bitmap required size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", orig="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sample="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {v0, v1, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    if-eq v0, v1, :cond_9

    const-string v5, "MicroMsg.BitmapUtil"

    const-string v6, "extractThumbNail bitmap recycle asdfjasjdfja asdfasd. %s"

    .line 1196
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v0, v1

    :cond_a
    if-eqz v3, :cond_f

    .line 1203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_b

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v5, "bmw < width %d %d"

    .line 1204
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v2

    .line 1207
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 v6, p1

    if-ge v2, v6, :cond_c

    const-string v2, "MicroMsg.BitmapUtil"

    const-string v5, "bmh < height %d %d"

    .line 1208
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_c
    move v2, v6

    .line 1211
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    shr-int/2addr v3, v8

    .line 1212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    shr-int/2addr v5, v8

    .line 1213
    invoke-static {v0, v3, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    if-eqz v4, :cond_e

    if-eq v0, v1, :cond_e

    const-string v2, "MicroMsg.BitmapUtil"

    const-string v3, "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad. %s"

    .line 1219
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    const-string v0, "MicroMsg.BitmapUtil"

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap croped size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    return-object v0

    :cond_10
    :goto_6
    move v6, v1

    const-string v0, "MicroMsg.BitmapUtil"

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractThumbNail height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1120
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbNail(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1125
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.BitmapUtil"

    const-string p1, "extractThumbNail path null or nil"

    .line 1126
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1133
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 1134
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailFromStream(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 1139
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_3
    const-string p2, "MicroMsg.BitmapUtil"

    const-string p3, "Failed decode bitmap."

    const/4 p4, 0x0

    .line 1136
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    .line 1139
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v1

    :goto_1
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1140
    :catch_4
    :cond_3
    throw p1
.end method

.method public static extractThumbNailAssets(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1233
    new-array v12, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;Ljava/io/InputStream;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbNailAssets(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move v7, p2

    .line 1229
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbNailFromStream(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 965
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNailFromStream(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbNailFromStream(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-lez v2, :cond_1b

    if-gtz v1, :cond_0

    goto/16 :goto_a

    .line 977
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 979
    :cond_1
    instance-of v5, v0, Ljava/io/FileInputStream;

    if-eqz v5, :cond_2

    .line 980
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    goto :goto_1

    .line 981
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-nez v5, :cond_3

    .line 982
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v0

    .line 995
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 998
    :try_start_0
    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v6, 0x800000

    .line 1000
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->mark(I)V

    const/4 v7, 0x0

    .line 1001
    new-array v11, v12, [I

    move-object v6, v5

    move-object v8, v0

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1002
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    if-eqz v6, :cond_4

    const-string v7, "MicroMsg.BitmapUtil"

    const-string v8, "extractThumeNail bitmap recycle, adsf. %s"

    .line 1005
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v6, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1009
    :cond_4
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v6, :cond_1a

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v6, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v6, "MicroMsg.BitmapUtil"

    .line 1014
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractThumbNail: round="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", crop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 1016
    :try_start_1
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    int-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    :try_start_2
    const-string v14, "MicroMsg.BitmapUtil"

    .line 1017
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "extractThumbNail: extract beX = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ", beY = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    cmpl-double v12, v6, v4

    if-lez v12, :cond_7

    goto :goto_2

    :cond_6
    cmpg-double v12, v6, v4

    if-gez v12, :cond_7

    :goto_2
    move-wide v14, v4

    goto :goto_3

    :cond_7
    move-wide v14, v6

    :goto_3
    double-to-int v12, v14

    .line 1018
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1019
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v12, v13, :cond_8

    .line 1020
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1031
    :cond_8
    :goto_4
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v12, v12, v14

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v12, v14

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v12, v14

    const v14, 0x2a3000

    if-le v12, v14, :cond_9

    .line 1032
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v12, v13

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_b

    cmpl-double v12, v6, v4

    if-lez v12, :cond_a

    .line 1039
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v4

    :try_start_3
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    :try_start_4
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    double-to-int v4, v4

    move v5, v1

    goto :goto_5

    .line 1041
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v4

    :try_start_6
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    :try_start_7
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v4

    :try_start_8
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    double-to-int v4, v4

    move v5, v4

    move v4, v2

    goto :goto_5

    :cond_b
    cmpg-double v12, v6, v4

    if-gez v12, :cond_c

    .line 1045
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v4

    :try_start_9
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    :try_start_a
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    :try_start_b
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    double-to-int v4, v4

    move v5, v1

    goto :goto_5

    .line 1047
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v4

    :try_start_c
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    :try_start_d
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v4

    :try_start_e
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v4

    move v4, v2

    :goto_5
    if-lez v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    :goto_6
    if-lez v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x0

    .line 1054
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1058
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_f

    .line 1059
    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_f
    const-string v6, "MicroMsg.BitmapUtil"

    .line 1062
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitmap required size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", orig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", sample="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1064
    new-array v11, v6, [I

    move-object/from16 v6, v16

    move-object v8, v0

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "bitmap decode failed"

    .line 1066
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const-string v6, "MicroMsg.BitmapUtil"

    .line 1070
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitmap decoded size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static {v0, v5, v4, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v0, v4, :cond_11

    if-eqz v4, :cond_11

    const-string v5, "MicroMsg.BitmapUtil"

    const-string v6, "extractThumbNail bitmap recycle adsfad. %s"

    .line 1073
    new-array v7, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v4

    :cond_11
    if-eqz v3, :cond_19

    .line 1079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v3, v1, :cond_12

    const-string v3, "MicroMsg.BitmapUtil"

    const-string v4, "bmw < width %d %d"

    const/4 v5, 0x2

    .line 1080
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v13

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1083
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_13

    const-string v3, "MicroMsg.BitmapUtil"

    const-string v4, "bmh < height %d %d"

    const/4 v5, 0x2

    .line 1084
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1087
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    shr-int/lit8 v12, v3, 0x1

    .line 1088
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    shr-int/2addr v3, v13

    if-ltz v12, :cond_14

    if-gez v3, :cond_16

    :cond_14
    const-string v4, "MicroMsg.BitmapUtil"

    const-string v5, "fix crop image error %d %d %d %d"

    const/4 v6, 0x4

    .line 1090
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v12, :cond_15

    const/4 v12, 0x0

    :cond_15
    if-gez v3, :cond_16

    const/4 v3, 0x0

    .line 1094
    :cond_16
    invoke-static {v0, v12, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    if-eq v1, v0, :cond_18

    const-string v2, "MicroMsg.BitmapUtil"

    const-string v3, "extractThumbNail bitmap recycle adsfaasdfad. %s"

    .line 1100
    new-array v4, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_18
    const-string v1, "MicroMsg.BitmapUtil"

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap croped size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_19
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_8
    move-object/from16 v16, v5

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v3, 0x3

    .line 1010
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "Failed decode bitmap"

    const/4 v3, 0x0

    .line 1113
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.BitmapUtil"

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode bitmap failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    return-object v1

    :cond_1b
    :goto_a
    const-string v0, "MicroMsg.BitmapUtil"

    .line 973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractThumbNail height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static extractThumeNail(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 383
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x38

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/high16 v9, 0x40200000    # 2.5f

    if-lt v0, v1, :cond_2

    .line 384
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, v0, v7

    if-gtz v1, :cond_0

    int-to-double v0, p1

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v2, p1

    goto/16 :goto_0

    :cond_0
    float-to-double v3, v0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1

    .line 390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-static {p0, v8, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, 0x40200000    # 2.5f

    :cond_1
    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    move v2, v0

    const/16 v0, 0x38

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, v0, v7

    if-gtz v1, :cond_3

    int-to-double v0, p2

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v2, v0

    move v0, p2

    goto :goto_0

    :cond_3
    float-to-double v3, v0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_4

    .line 403
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p0, v0, v8, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, 0x40200000    # 2.5f

    :cond_4
    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    :goto_0
    const-string v1, "MicroMsg.BitmapUtil"

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap decoded size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 440
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq p0, v0, :cond_5

    const-string v2, "MicroMsg.BitmapUtil"

    const-string v3, "extractThumeNail bitmap recycle. %s"

    .line 442
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    :cond_5
    if-eqz p3, :cond_8

    .line 448
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    shr-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    shr-int/2addr v0, v1

    invoke-static {p0, p3, v0, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    if-eq p0, p1, :cond_7

    const-string p2, "MicroMsg.BitmapUtil"

    const-string p3, "extractThumeNail bitmap recycle 2. %s"

    .line 453
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const-string p0, "MicroMsg.BitmapUtil"

    .line 457
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bitmap croped size="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :cond_8
    return-object p0
.end method

.method public static fastblur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "fastblur: but sentBitmap is null"

    .line 1852
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1856
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ge v1, v4, :cond_1

    return-object v2

    .line 1862
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1863
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v13, v2, v3

    .line 1865
    new-array v14, v13, [I

    const-string/jumbo v5, "pix"

    .line 1866
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v14

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v14

    move v8, v2

    move v11, v2

    move v12, v3

    .line 1867
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v3, -0x1

    add-int v7, v1, v1

    add-int/2addr v7, v4

    .line 1874
    new-array v8, v13, [I

    .line 1875
    new-array v9, v13, [I

    .line 1876
    new-array v10, v13, [I

    .line 1878
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/lit8 v12, v7, 0x1

    shr-int/2addr v12, v4

    mul-int v12, v12, v12

    mul-int/lit16 v13, v12, 0x100

    .line 1882
    new-array v15, v13, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_2

    .line 1884
    div-int v17, v4, v12

    aput v17, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    .line 1889
    filled-new-array {v7, v4}, [I

    move-result-object v4

    const-class v12, I

    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    add-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x2

    if-ge v13, v3, :cond_7

    move-object/from16 v20, v0

    neg-int v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v0, v1, :cond_4

    move/from16 v32, v3

    move/from16 v33, v6

    const/4 v3, 0x0

    .line 1901
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v6, v17, v6

    aget v6, v14, v6

    add-int v34, v0, v1

    .line 1902
    aget-object v34, v4, v34

    and-int v31, v6, v31

    shr-int/lit8 v31, v31, 0x10

    .line 1903
    aput v31, v34, v3

    and-int v30, v6, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v16, 0x1

    .line 1904
    aput v30, v34, v16

    and-int/lit16 v6, v6, 0xff

    .line 1905
    aput v6, v34, v19

    .line 1906
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v12, v6

    .line 1907
    aget v30, v34, v3

    mul-int v30, v30, v6

    add-int v21, v21, v30

    .line 1908
    aget v30, v34, v16

    mul-int v30, v30, v6

    add-int v22, v22, v30

    .line 1909
    aget v30, v34, v19

    mul-int v30, v30, v6

    add-int v23, v23, v30

    if-lez v0, :cond_3

    .line 1911
    aget v6, v34, v3

    add-int v27, v27, v6

    .line 1912
    aget v6, v34, v16

    add-int v28, v28, v6

    .line 1913
    aget v6, v34, v19

    add-int v29, v29, v6

    goto :goto_3

    .line 1915
    :cond_3
    aget v6, v34, v3

    add-int v24, v24, v6

    .line 1916
    aget v3, v34, v16

    add-int v25, v25, v3

    .line 1917
    aget v3, v34, v19

    add-int v26, v26, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v32

    move/from16 v6, v33

    goto :goto_2

    :cond_4
    move/from16 v32, v3

    move/from16 v33, v6

    move v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    .line 1924
    aget v6, v15, v21

    aput v6, v8, v17

    .line 1925
    aget v6, v15, v22

    aput v6, v9, v17

    .line 1926
    aget v6, v15, v23

    aput v6, v10, v17

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v6, v3, v1

    add-int/2addr v6, v7

    .line 1933
    rem-int/2addr v6, v7

    aget-object v6, v4, v6

    const/16 v34, 0x0

    .line 1935
    aget v35, v6, v34

    sub-int v24, v24, v35

    const/16 v16, 0x1

    .line 1936
    aget v34, v6, v16

    sub-int v25, v25, v34

    .line 1937
    aget v34, v6, v19

    sub-int v26, v26, v34

    if-nez v13, :cond_5

    add-int v34, v0, v1

    move-object/from16 v35, v15

    add-int/lit8 v15, v34, 0x1

    .line 1940
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v35, v15

    .line 1942
    :goto_5
    aget v15, v11, v0

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v34, v15, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v36, 0x0

    .line 1944
    aput v34, v6, v36

    and-int v34, v15, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 1945
    aput v34, v6, v16

    and-int/lit16 v15, v15, 0xff

    .line 1946
    aput v15, v6, v19

    .line 1948
    aget v15, v6, v36

    add-int v27, v27, v15

    .line 1949
    aget v15, v6, v16

    add-int v28, v28, v15

    .line 1950
    aget v6, v6, v19

    add-int v29, v29, v6

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v3, v3, 0x1

    .line 1956
    rem-int/2addr v3, v7

    .line 1957
    rem-int v6, v3, v7

    aget-object v6, v4, v6

    const/4 v15, 0x0

    .line 1959
    aget v34, v6, v15

    add-int v24, v24, v34

    const/16 v16, 0x1

    .line 1960
    aget v34, v6, v16

    add-int v25, v25, v34

    .line 1961
    aget v34, v6, v19

    add-int v26, v26, v34

    .line 1963
    aget v34, v6, v15

    sub-int v27, v27, v34

    .line 1964
    aget v15, v6, v16

    sub-int v28, v28, v15

    .line 1965
    aget v6, v6, v19

    sub-int v29, v29, v6

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v35

    goto/16 :goto_4

    :cond_6
    move-object/from16 v35, v15

    add-int v18, v18, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    move/from16 v3, v32

    move/from16 v6, v33

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v0

    move/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v35, v15

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_d

    neg-int v3, v1

    mul-int v5, v3, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v3, v1, :cond_a

    move-object/from16 v25, v11

    const/4 v11, 0x0

    .line 1975
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v0

    add-int v27, v3, v1

    .line 1977
    aget-object v27, v4, v27

    .line 1979
    aget v28, v8, v26

    aput v28, v27, v11

    .line 1980
    aget v11, v9, v26

    const/16 v16, 0x1

    aput v11, v27, v16

    .line 1981
    aget v11, v10, v26

    aput v11, v27, v19

    .line 1983
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v12, v11

    .line 1985
    aget v28, v8, v26

    mul-int v28, v28, v11

    add-int v6, v6, v28

    .line 1986
    aget v28, v9, v26

    mul-int v28, v28, v11

    add-int v13, v13, v28

    .line 1987
    aget v26, v10, v26

    mul-int v26, v26, v11

    add-int v15, v15, v26

    if-lez v3, :cond_8

    const/4 v11, 0x0

    .line 1990
    aget v26, v27, v11

    add-int v22, v22, v26

    const/16 v16, 0x1

    .line 1991
    aget v26, v27, v16

    add-int v23, v23, v26

    .line 1992
    aget v26, v27, v19

    add-int v24, v24, v26

    move/from16 v11, v33

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 1994
    aget v26, v27, v11

    add-int v17, v17, v26

    .line 1995
    aget v11, v27, v16

    add-int v18, v18, v11

    .line 1996
    aget v11, v27, v19

    add-int v21, v21, v11

    move/from16 v11, v33

    :goto_8
    if-ge v3, v11, :cond_9

    add-int/2addr v5, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v11

    move-object/from16 v11, v25

    goto :goto_7

    :cond_a
    move-object/from16 v25, v11

    move/from16 v11, v33

    move/from16 v26, v23

    move/from16 v27, v24

    move/from16 v3, v32

    const/4 v5, 0x0

    move/from16 v23, v1

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v6

    move v6, v0

    :goto_9
    if-ge v5, v3, :cond_c

    const/high16 v28, -0x1000000

    .line 2007
    aget v29, v14, v6

    and-int v28, v29, v28

    aget v29, v35, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v17

    or-int v28, v28, v29

    aput v28, v14, v6

    sub-int v13, v13, v18

    sub-int v15, v15, v21

    sub-int v17, v17, v22

    sub-int v28, v23, v1

    add-int v28, v28, v7

    .line 2014
    rem-int v28, v28, v7

    aget-object v28, v4, v28

    const/16 v29, 0x0

    .line 2016
    aget v30, v28, v29

    sub-int v18, v18, v30

    const/16 v16, 0x1

    .line 2017
    aget v29, v28, v16

    sub-int v21, v21, v29

    .line 2018
    aget v29, v28, v19

    sub-int v22, v22, v29

    if-nez v0, :cond_b

    add-int v1, v5, v12

    .line 2021
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v2

    aput v1, v25, v5

    .line 2023
    :cond_b
    aget v1, v25, v5

    add-int/2addr v1, v0

    .line 2025
    aget v29, v8, v1

    const/16 v30, 0x0

    aput v29, v28, v30

    .line 2026
    aget v29, v9, v1

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 2027
    aget v1, v10, v1

    aput v1, v28, v19

    .line 2029
    aget v1, v28, v30

    add-int v24, v24, v1

    .line 2030
    aget v1, v28, v16

    add-int v26, v26, v1

    .line 2031
    aget v1, v28, v19

    add-int v27, v27, v1

    add-int v13, v13, v24

    add-int v15, v15, v26

    add-int v17, v17, v27

    add-int/lit8 v23, v23, 0x1

    .line 2037
    rem-int v23, v23, v7

    .line 2038
    aget-object v1, v4, v23

    const/16 v28, 0x0

    .line 2040
    aget v29, v1, v28

    add-int v18, v18, v29

    const/16 v16, 0x1

    .line 2041
    aget v29, v1, v16

    add-int v21, v21, v29

    .line 2042
    aget v29, v1, v19

    add-int v22, v22, v29

    .line 2044
    aget v29, v1, v28

    sub-int v24, v24, v29

    .line 2045
    aget v29, v1, v16

    sub-int v26, v26, v29

    .line 2046
    aget v1, v1, v19

    sub-int v27, v27, v1

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    goto/16 :goto_9

    :cond_c
    const/16 v16, 0x1

    const/16 v28, 0x0

    add-int/lit8 v0, v0, 0x1

    move/from16 v32, v3

    move/from16 v33, v11

    move-object/from16 v11, v25

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_d
    move/from16 v3, v32

    const-string/jumbo v0, "pix"

    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v20

    move-object v6, v14

    move v8, v2

    move v11, v2

    move v12, v3

    .line 2053
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 2055
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getAllTextureViews(Landroid/view/View;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;",
            ">;"
        }
    .end annotation

    .line 1614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    instance-of v1, p0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 1616
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;-><init>()V

    .line 1617
    check-cast p0, Landroid/view/TextureView;

    iput-object p0, v1, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->view:Landroid/view/TextureView;

    .line 1618
    iput p1, v1, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->left:I

    .line 1619
    iput p2, v1, Lcom/tencent/mm/sdk/platformtools/InnerTextureViewWrapper;->top:I

    .line 1620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1621
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1622
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1623
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1624
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    int-to-float v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getAllTextureViews(Landroid/view/View;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getBitmapFromTextureView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1585
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1586
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1587
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1589
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1591
    :cond_1
    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->drawScreenshot(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 1592
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1530
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1531
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1532
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1534
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1536
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1537
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    .line 482
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(IF)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move v5, p1

    .line 486
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(III)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v6, p1

    move v7, p2

    .line 498
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;Ljava/io/InputStream;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p4

    move/from16 v1, p7

    move/from16 v2, p8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ltz v1, :cond_b

    if-gez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/high16 v7, 0x43200000    # 160.0f

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 862
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->markSupported()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 864
    :cond_2
    instance-of v9, v0, Ljava/io/FileInputStream;

    if-eqz v9, :cond_3

    .line 865
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    move-object v10, v0

    check-cast v10, Ljava/io/FileInputStream;

    invoke-direct {v9, v10}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    goto :goto_2

    .line 866
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->markSupported()Z

    move-result v9

    if-nez v9, :cond_4

    .line 867
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v13, v0

    goto/16 :goto_4

    :cond_4
    :goto_1
    move-object v9, v0

    .line 871
    :goto_2
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    cmpl-float v10, p6, v8

    if-eqz v10, :cond_5

    mul-float v10, p6, v7

    float-to-int v10, v10

    .line 873
    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_5
    if-nez v5, :cond_7

    .line 876
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v10, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v14, v9

    move/from16 v15, p5

    move/from16 v16, p0

    move-object/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    .line 877
    invoke-static/range {v10 .. v19}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;Ljava/io/InputStream;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 878
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 879
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 880
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 881
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v11, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-gt v3, v1, :cond_6

    if-le v0, v2, :cond_8

    :cond_6
    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 885
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 887
    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 888
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v4, v0

    goto :goto_3

    :cond_7
    move-object v10, v0

    .line 891
    :cond_8
    :goto_3
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v14, v9

    move/from16 v15, p5

    move/from16 v16, p0

    move-object/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    .line 892
    invoke-static/range {v10 .. v19}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;Ljava/io/InputStream;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v13, v9

    .line 894
    :goto_4
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    cmpl-float v0, p6, v8

    if-eqz v0, :cond_9

    mul-float v0, p6, v7

    float-to-int v0, v0

    .line 896
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 898
    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    .line 900
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 902
    :cond_a
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p0

    move/from16 v17, p10

    move-object/from16 v18, p11

    .line 904
    :try_start_2
    invoke-static/range {v9 .. v18}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;[BLjava/lang/String;Landroid/net/Uri;Ljava/io/InputStream;ZILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 909
    :catch_2
    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_6
    return-object v6
.end method

.method private static getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    .line 846
    new-array v11, v0, [I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static varargs getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    .line 850
    new-array v12, v0, [I

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;Ljava/io/InputStream;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapNative(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 626
    invoke-static {p0, v0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Landroid/net/Uri;F)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 597
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;FLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Landroid/net/Uri;FLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    .line 601
    new-array v11, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move-object v9, p2

    move v10, p3

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 612
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Landroid/net/Uri;IIF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 582
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Landroid/net/Uri;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    .line 586
    new-array v11, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p3

    move v7, p1

    move v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapNative(Landroid/net/Uri;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 616
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Landroid/net/Uri;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 630
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    .line 474
    new-array v12, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;Ljava/io/InputStream;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    .line 541
    new-array v12, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;Ljava/io/InputStream;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 469
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 519
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;FLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/lang/String;FLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 523
    new-array v7, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 537
    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 563
    new-array v7, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getBitmapNative(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p3

    move v6, p1

    move v7, p2

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 567
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getBitmapNative(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 547
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNative(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 478
    new-array v7, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNativeDisplayMetrics(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 509
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(ILjava/lang/String;[BLandroid/net/Uri;ZFII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapNativeDisplayMetrics(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 641
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1352
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1353
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, p1

    int-to-float v1, v1

    div-float v4, v3, v1

    int-to-float v5, p2

    int-to-float v2, v2

    div-float v6, v5, v2

    .line 1357
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v1, v1, v4

    mul-float v4, v4, v2

    sub-float/2addr v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    .line 1365
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1367
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v3, "get center crop bitmap, config is null"

    .line 1369
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1374
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1377
    :catch_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1378
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1385
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1386
    invoke-virtual {p2, p0, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_2

    const-string p2, "MicroMsg.BitmapUtil"

    const-string/jumbo p3, "getCenterCropBitmap bitmap recycle %s"

    const/4 v0, 0x1

    .line 1389
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1393
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_1
    const-string p1, "MicroMsg.BitmapUtil"

    const-string p2, "BitmapUtil decode getCenterCropBitmap fail"

    .line 1380
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 830
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->metrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 831
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->metrics:Landroid/util/DisplayMetrics;

    .line 833
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->metrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getImageOptions(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 9

    .line 57
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 58
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BitmapUtil"

    const-string/jumbo p1, "getImageOptions decode stream is null!!"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    if-nez p2, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_2
    :goto_0
    const/high16 v0, 0x800000

    .line 75
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 78
    :try_start_0
    new-array v5, v8, [I

    move-object v0, p0

    move-object v2, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "getImageOptions bitmap recycle. %s"

    .line 80
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p2, :cond_5

    .line 89
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "hy: stream close failed "

    .line 91
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "hy: not auto close. reset for invoker"

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "hy: stream reset failed"

    .line 99
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_3
    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "Decode bitmap failed."

    .line 85
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 89
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_6
    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "hy: not auto close. reset for invoker"

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    return-object v6

    :goto_2
    if-eqz p2, :cond_7

    .line 89
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 91
    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "hy: stream close failed "

    invoke-static {v0, p0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p2, "MicroMsg.BitmapUtil"

    const-string/jumbo v0, "hy: not auto close. reset for invoker"

    .line 95
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 99
    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "MicroMsg.BitmapUtil"

    const-string/jumbo v1, "hy: stream reset failed"

    invoke-static {v0, p0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_3
    throw p1
.end method

.method public static getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.BitmapUtil"

    const-string/jumbo v0, "getImageOptions invalid path"

    .line 108
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 120
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.BitmapUtil"

    const-string v1, "Decode bitmap failed."

    const/4 v2, 0x0

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0
.end method

.method public static getPictureSize(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRent(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 5

    .line 1509
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 1510
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1511
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1514
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 1515
    invoke-static {p0, v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    const-string p0, "MicroMsg.BitmapUtil"

    const-string/jumbo v4, "getRent bitmap recycle %s"

    .line 1519
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {p0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1522
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1523
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    return-void
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1436
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1400
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1404
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 1408
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1411
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1412
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1413
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 1415
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1416
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1417
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1418
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0x3f3f40

    .line 1419
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1420
    invoke-virtual {v0, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1422
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1423
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "getRoundedCornerBitmap bitmap recycle %s"

    .line 1426
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1429
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.BitmapUtil"

    const-string/jumbo p1, "getRoundedCornerBitmap in bitmap is null"

    .line 1401
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getYUVType([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 2116
    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    .line 2117
    aget-byte v1, p0, v0

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2121
    aget-byte v4, p0, v1

    and-int/2addr v3, v4

    const/16 v4, 0xc0

    if-lt v3, v4, :cond_9

    const/16 v4, 0xcf

    if-le v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "MicroMsg.BitmapUtil"

    .line 2126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "match 0xff-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  at:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x11

    .line 2131
    array-length v3, p0

    if-lt v1, v3, :cond_2

    const-string p0, "MicroMsg.BitmapUtil"

    .line 2132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not engouht len at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x7

    .line 2139
    aget-byte v3, p0, v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const-string v1, "MicroMsg.BitmapUtil"

    .line 2142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "num != 3 at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x8

    .line 2153
    aget-byte v3, p0, v3

    add-int/lit8 v5, v1, 0xb

    .line 2154
    aget-byte v5, p0, v5

    add-int/lit8 v6, v1, 0xe

    .line 2155
    aget-byte v6, p0, v6

    const/4 v7, 0x2

    if-eq v3, v2, :cond_4

    if-eq v5, v7, :cond_4

    if-eq v6, v4, :cond_4

    const-string v1, "MicroMsg.BitmapUtil"

    .line 2158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Y/Cb/Cr Tag is not right at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x9

    .line 2164
    aget-byte v2, p0, v2

    add-int/lit8 v3, v1, 0xc

    .line 2165
    aget-byte v3, p0, v3

    add-int/lit8 v1, v1, 0xf

    .line 2166
    aget-byte v1, p0, v1

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v3, :cond_6

    if-ne v2, v1, :cond_6

    const-string p0, "YUV444"

    return-object p0

    :cond_6
    and-int/lit16 v4, v2, 0xff

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v5, v3, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v3, v3, 0xf

    and-int/lit16 v6, v1, 0xff

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v1, v1, 0xf

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    if-nez v1, :cond_7

    goto :goto_1

    .line 2190
    :cond_7
    div-int v5, v4, v5

    if-ne v5, v7, :cond_9

    div-int/2addr v4, v6

    if-ne v4, v7, :cond_9

    .line 2191
    div-int v4, v2, v3

    if-ne v4, v7, :cond_8

    div-int v4, v2, v1

    if-ne v4, v7, :cond_8

    const-string p0, "YUV420"

    return-object p0

    :cond_8
    if-ne v2, v3, :cond_9

    if-ne v2, v1, :cond_9

    const-string p0, "YUV422"

    return-object p0

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static megerPixels([I[II)V
    .locals 3

    const/4 v0, 0x0

    .line 1717
    :try_start_0
    aget v1, p0, p2

    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1718
    :cond_0
    aget v1, p0, p2

    if-nez v1, :cond_1

    .line 1719
    aput v0, p1, p2

    goto :goto_0

    .line 1720
    :cond_1
    aget v1, p0, p2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1721
    aget v1, p1, p2

    aget v2, p0, p2

    and-int/2addr v1, v2

    aput v1, p1, p2

    .line 1722
    aget v1, p1, p2

    aget p0, p0, p2

    and-int/2addr p0, v1

    aput p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "megerPixels:%s"

    const/4 v1, 0x1

    .line 1727
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 1266
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1267
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 1268
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v6, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1271
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MicroMsg.BitmapUtil"

    .line 1276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resultBmp is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  degree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v1, :cond_2

    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotate bitmap recycle ajsdfasdf adsf. %s"

    .line 1278
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1281
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.BitmapUtil"

    const-string v2, "createBitmap failed : %s "

    .line 1273
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static rotate(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 8

    .line 1285
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BitmapUtil"

    const-string/jumbo p1, "rotate: create bitmap fialed"

    .line 1287
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1290
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1291
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1293
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    div-float v2, v1, v2

    .line 1294
    invoke-virtual {v5, p1, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v0

    float-to-int v4, v1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    .line 1295
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const-string v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotate bitmap recycle adjfjads fadsj fsadjf dsa. %s"

    .line 1297
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1301
    :cond_1
    :try_start_0
    invoke-static {p1, p3, p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.BitmapUtil"

    .line 1303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create thumbnail from orig failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public static rotate(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static rotateAndScale(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-wide v3, 0x3ff004189374bc6aL    # 1.001

    const-wide v5, 0x3feff7ced916872bL    # 0.999

    cmpl-float v7, p1, v2

    if-nez v7, :cond_1

    float-to-double v7, p2

    cmpl-double v9, v7, v5

    if-lez v9, :cond_1

    cmpg-double v9, v7, v3

    if-gez v9, :cond_1

    float-to-double v7, p3

    cmpl-double v9, v7, v5

    if-lez v9, :cond_1

    cmpg-double v9, v7, v3

    if-gez v9, :cond_1

    return-object p0

    .line 1244
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1245
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    .line 1247
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v7, p1, v2, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_2
    float-to-double v8, p2

    cmpg-double v2, v8, v5

    if-ltz v2, :cond_3

    cmpl-double v2, v8, v3

    if-gtz v2, :cond_3

    float-to-double v8, p3

    cmpg-double v2, v8, v5

    if-ltz v2, :cond_3

    cmpl-double v2, v8, v3

    if-lez v2, :cond_4

    .line 1250
    :cond_3
    invoke-virtual {v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1252
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "MicroMsg.BitmapUtil"

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resultBmp is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  degree:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_6

    const-string v1, "MicroMsg.BitmapUtil"

    const-string/jumbo v2, "rotateAndScale bitmap recycle asdfasdjfjasdfjsadfjdsa. %s"

    .line 1255
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1258
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1323
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.BitmapUtil"

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saving to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1330
    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1333
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1334
    invoke-static {p0, p1, p2, v0, p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToStream(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const-string p1, "MicroMsg.BitmapUtil"

    const-string p2, "bitmap recycle %s"

    .line 1341
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1344
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "MicroMsg.BitmapUtil"

    const-string/jumbo v3, "saveBitmapToImage failed: %s"

    .line 1337
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {p2, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p4, :cond_2

    const-string p2, "MicroMsg.BitmapUtil"

    const-string p3, "bitmap recycle %s"

    .line 1341
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v0, :cond_3

    .line 1344
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1345
    :catch_2
    :cond_3
    throw p1

    .line 1324
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "saveBitmapToImage pathName null or nil"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveBitmapToStream(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1314
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p4, :cond_0

    const-string p1, "MicroMsg.BitmapUtil"

    const-string/jumbo p2, "saveBitmapToStream bitmap recycle. %s"

    const/4 p3, 0x1

    .line 1316
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static setAllDrawingCacheEnable(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1497
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1499
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1500
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1503
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->setAllDrawingCacheEnable(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setAlpha(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 2068
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2069
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2070
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2071
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 2072
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 2073
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 2074
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    .line 2075
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2076
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static setContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 2099
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2101
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2102
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2104
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v4, 0x14

    .line 2105
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v6, 0x3

    aput v5, v4, v6

    const/4 v6, 0x4

    aput v5, v4, v6

    const/4 v6, 0x5

    aput v5, v4, v6

    const/4 v6, 0x6

    aput p1, v4, v6

    const/4 v6, 0x7

    aput v5, v4, v6

    const/16 v6, 0x8

    aput v5, v4, v6

    const/16 v6, 0x9

    aput v5, v4, v6

    const/16 v6, 0xa

    aput v5, v4, v6

    const/16 v6, 0xb

    aput v5, v4, v6

    const/16 v6, 0xc

    aput p1, v4, v6

    const/16 p1, 0xd

    aput v5, v4, p1

    const/16 p1, 0xe

    aput v5, v4, p1

    const/16 p1, 0xf

    aput v5, v4, p1

    const/16 p1, 0x10

    aput v5, v4, p1

    const/16 p1, 0x11

    aput v5, v4, p1

    const/16 p1, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, p1

    const/16 p1, 0x13

    aput v5, v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 2108
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2109
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2110
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static setGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 2082
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2083
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2084
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2085
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2086
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2087
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 2088
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 2089
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2090
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2091
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static transformDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1440
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1441
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1443
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1444
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1445
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1446
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1447
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
