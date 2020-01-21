.class public Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;
.super Ljava/lang/Object;
.source "BitmapDecoderImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;


# static fields
.field public static final MAX_DECODE_PICTURE_SIZE:I = 0x2a3000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.BitmapDecoderImpl"


# instance fields
.field private decodeType:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_DEFAULT:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->decodeType:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mHeight:I

    return-void
.end method


# virtual methods
.method public decodeBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v1, "decode type: %d."

    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->decodeType:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-virtual {v4}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    move-object v3, p1

    check-cast v3, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v3, 0x800000

    .line 62
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 63
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eqz v3, :cond_3

    const-string v4, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v6, "bitmap recycle %s"

    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_3
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-lez v3, :cond_a

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v3, :cond_4

    goto/16 :goto_4

    .line 73
    :cond_4
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    :try_start_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-int v3, v7

    .line 74
    :try_start_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v3, v2, :cond_5

    .line 76
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    :cond_5
    :goto_1
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v3, v3, v7

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v7

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v7

    const v7, 0x2a3000

    if-le v3, v7, :cond_6

    .line 80
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 82
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I

    .line 83
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mHeight:I

    .line 84
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 88
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 89
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mHeight:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 93
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl$1;->$SwitchMap$com$tencent$mm$modelappbrand$IWxaShareMessageService$DecodeType:[I

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->decodeType:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-virtual {v9}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 121
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    .line 96
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    mul-float v7, v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mHeight:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_2

    .line 99
    :cond_7
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v8

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mHeight:I

    int-to-float v8, v8

    mul-float v3, v3, v8

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    float-to-int v3, v3

    .line 103
    :goto_2
    invoke-static {p1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    invoke-virtual {v8, v9, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v9, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v10, "get null result using RegionDecoder, origin[%dx%d], desire[%dx%d]"

    const/4 v11, 0x4

    .line 107
    new-array v11, v11, [Ljava/lang/Object;

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    .line 107
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 112
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v4, "fallback using BitmapFactory"

    .line 114
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move-object v0, v8

    :goto_3
    if-eqz p1, :cond_9

    .line 135
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_9
    return-object v0

    :cond_a
    :goto_4
    :try_start_6
    const-string v3, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v7, "decode[%s] error, outHeight[%d] outWidth[%d]"

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_b

    .line 135
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "MicroMsg.AppBrand.BitmapDecoderImpl"

    const-string v4, "%s"

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_c

    .line 135
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_c
    return-object v0

    :goto_5
    if-eqz p1, :cond_d

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 139
    :catch_5
    :cond_d
    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDecodeType()Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->decodeType:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 4

    const-string v0, "Decoder_w%s_h%s"

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDecodeType(Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;->decodeType:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    return-void
.end method
