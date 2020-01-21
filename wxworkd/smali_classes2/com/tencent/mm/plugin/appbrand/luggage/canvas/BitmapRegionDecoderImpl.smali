.class public Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;
.super Ljava/lang/Object;
.source "BitmapRegionDecoderImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;


# static fields
.field private static final MAX_HEIGHT:I = 0x5a0

.field private static final MAX_WIDTH:I = 0x780

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.BitmapRegionDecoderImpl"


# instance fields
.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->left:I

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->top:I

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    return-void
.end method


# virtual methods
.method public decodeBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    if-ltz v3, :cond_7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    if-gez v3, :cond_0

    goto/16 :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, p1, Ljava/io/FileInputStream;

    if-eqz v3, :cond_2

    .line 45
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    move-object v4, p1

    check-cast v4, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    move-object p1, v3

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_3

    .line 47
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v3

    .line 50
    :cond_3
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    const/16 v4, 0x780

    if-lt v3, v4, :cond_4

    const-string v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v5, "use MAX_WIDTH, width:%d"

    .line 51
    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    .line 55
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    const/16 v4, 0x5a0

    if-lt v3, v4, :cond_5

    const-string v3, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string/jumbo v5, "use MAX_HEIGHT, height:%d"

    .line 56
    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    .line 60
    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 64
    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->left:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->top:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->left:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    add-int/2addr v8, v9

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->top:I

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    add-int/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    invoke-virtual {v4, v5, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 74
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v0

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_3
    const-string v4, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string v5, "%s"

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 74
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception v3

    :try_start_5
    const-string v4, "MicroMsg.AppBrand.BitmapRegionDecoderImpl"

    const-string v5, "%s"

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_9

    goto :goto_2

    :catch_4
    :cond_9
    :goto_3
    return-object v0

    :goto_4
    if-eqz p1, :cond_a

    .line 74
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 78
    :catch_5
    :cond_a
    throw v0

    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 4

    const-string v0, "Decoder_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapRegionDecoderImpl;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
