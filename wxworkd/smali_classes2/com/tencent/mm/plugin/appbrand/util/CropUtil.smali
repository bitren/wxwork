.class public Lcom/tencent/mm/plugin/appbrand/util/CropUtil;
.super Ljava/lang/Object;
.source "CropUtil.java"


# static fields
.field public static final MAX_DECODE_PICTURE_SIZE:I = 0x2a3000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CropUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clip(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Landroid/graphics/Bitmap;
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method

.method public static clip(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Landroid/graphics/Bitmap;
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 41
    invoke-virtual {v1, p0, p1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static clip(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
    :try_start_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v4, 0x800000

    .line 54
    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->mark(I)V

    .line 55
    invoke-static {v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->reset()V

    if-eqz v4, :cond_0

    const-string v5, "MicroMsg.CropUtil"

    const-string v6, "bitmap recycle %s"

    .line 58
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_0
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_4

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    int-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 66
    :try_start_2
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v2, :cond_2

    .line 68
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    :cond_2
    :goto_0
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v4, v4, v5

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_3

    .line 72
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v2

    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 74
    :cond_3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 78
    invoke-static {v3, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v5, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, p0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p0

    :cond_4
    :goto_1
    :try_start_4
    const-string p1, "MicroMsg.CropUtil"

    const-string p2, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 p3, 0x3

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    iget p4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    const/4 p4, 0x2

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v3, v0

    :goto_2
    :try_start_6
    const-string p1, "MicroMsg.CropUtil"

    const-string p2, "clip bitmap error : %s"

    .line 82
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    .line 86
    :try_start_7
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 90
    :catch_5
    :cond_6
    throw p0

    return-void
.end method
