.class public Lcom/tencent/mm/sdk/platformtools/ImageOptimLib;
.super Ljava/lang/Object;
.source "ImageOptimLib.java"


# static fields
.field public static final MAX_DECODE_PICTURE_SIZE:I = 0x2a3000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIntegrity(Ljava/lang/String;)Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static extractThumbNailBeta(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ImageOptimLib"

    const-string/jumbo v5, "recycle bitmap:%s"

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_1
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v3, v2, :cond_2

    .line 48
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    :cond_2
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v3, v3, v4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    const v4, 0x2a3000

    if-le v3, v4, :cond_3

    .line 51
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_3
    const/16 v3, 0x10

    .line 56
    new-array v3, v3, [S

    fill-array-data v3, :array_0

    .line 57
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v4, :cond_5

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v5, 0xf

    if-le v4, v5, :cond_4

    goto :goto_0

    .line 60
    :cond_4
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    aget-short v3, v3, v4

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    :goto_1
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 67
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;I)I

    move-result p0

    if-ne p0, v2, :cond_6

    return-object v3

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    return-object v1

    :array_0
    .array-data 2
        0x1s
        0x1s
        0x2s
        0x2s
        0x4s
        0x4s
        0x4s
        0x4s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data
.end method
