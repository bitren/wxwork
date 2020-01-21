.class public Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;
.super Ljava/lang/Object;
.source "BitmapDecoderImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MAX_DECODE_PICTURE_SIZE:I = 0x2a3000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.BitmapDecoderImpl"


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mX:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mY:I

    .line 37
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mWidth:I

    .line 38
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mHeight:I

    return-void
.end method


# virtual methods
.method public decodeBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v3, p1, Ljava/io/FileInputStream;

    if-eqz v3, :cond_1

    .line 46
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    move-object v4, p1

    check-cast v4, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v3

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v3

    .line 50
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v4, 0x800000

    .line 52
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->mark(I)V

    .line 53
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eqz v4, :cond_3

    const-string v5, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v6, "bitmap recyele %s"

    .line 56
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    :cond_3
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_13

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_4

    goto/16 :goto_5

    .line 63
    :cond_4
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_1
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mWidth:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 64
    :try_start_2
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v2, :cond_5

    .line 66
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    :cond_5
    :goto_1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v4, v4, v5

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_6

    .line 70
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 72
    :cond_6
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mWidth:I

    .line 73
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 78
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mX:I

    .line 79
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mY:I

    .line 80
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mX:I

    if-gez v6, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    .line 82
    :cond_7
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mX:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v6, v7, :cond_9

    if-eqz p1, :cond_8

    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    return-object v0

    .line 85
    :cond_9
    :goto_2
    :try_start_4
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mY:I

    if-gez v6, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    .line 87
    :cond_a
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mY:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-le v6, v7, :cond_c

    if-eqz p1, :cond_b

    .line 109
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_b
    return-object v0

    .line 90
    :cond_c
    :goto_3
    :try_start_6
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mX:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    .line 91
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mHeight:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mY:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v5

    add-int v8, v4, v6

    .line 92
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v8, v9, :cond_d

    .line 93
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v6, v4

    :cond_d
    add-int v8, v5, v7

    .line 95
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v8, v9, :cond_e

    .line 96
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v7, v5

    :cond_e
    if-lez v6, :cond_11

    if-gtz v7, :cond_f

    goto :goto_4

    .line 101
    :cond_f
    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    invoke-direct {v9, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    invoke-virtual {v8, v9, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_10

    .line 109
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_10
    return-object v0

    :cond_11
    :goto_4
    if-eqz p1, :cond_12

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_12
    return-object v0

    :cond_13
    :goto_5
    :try_start_9
    const-string v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v5, "decode[%s] error, outHeight[%d] outWidth[%d]"

    const/4 v6, 0x3

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_14

    .line 109
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v3

    :try_start_b
    const-string v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v5, "%s"

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_15

    .line 109
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_15
    return-object v0

    :goto_6
    if-eqz p1, :cond_16

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 113
    :catch_7
    :cond_16
    throw v0

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 4

    const-string v0, "Decoder_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapDecoderImpl;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
