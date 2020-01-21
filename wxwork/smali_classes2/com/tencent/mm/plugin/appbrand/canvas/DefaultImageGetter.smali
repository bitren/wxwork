.class public Lcom/tencent/mm/plugin/appbrand/canvas/DefaultImageGetter;
.super Ljava/lang/Object;
.source "DefaultImageGetter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;


# static fields
.field private static final MAX_DECODE_PICTURE_SIZE:I = 0x2a3000

.field private static final TAG:Ljava/lang/String; = "Luggage.DefaultImageGetter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeBitmap(Ljava/io/FileInputStream;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 13

    .line 63
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 64
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const-string v3, "Luggage.DefaultImageGetter"

    const-string v4, "decodeBitmap, mX = %d, mY = %d, mWidth = %d, mHeight = %d"

    const/4 v5, 0x4

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 71
    :try_start_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    invoke-direct {v4, p1}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    iput-boolean v8, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v5, 0x800000

    .line 74
    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->mark(I)V

    .line 75
    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 76
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->reset()V

    if-eqz v5, :cond_0

    const-string v6, "Luggage.DefaultImageGetter"

    const-string v11, "bitmap recycle %s"

    .line 78
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v5, v12, v7

    invoke-static {v6, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_0
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v5, :cond_c

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v5, :cond_1

    goto/16 :goto_4

    .line 85
    :cond_1
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-double v5, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    double-to-int v5, v5

    .line 86
    :try_start_2
    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v5, v8, :cond_2

    .line 88
    iput v8, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    :cond_2
    :goto_0
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v5, v5, v6

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v5, v6

    const v6, 0x2a3000

    if-le v5, v6, :cond_3

    .line 92
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v5, v8

    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    iput-boolean v8, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-gez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 104
    :cond_4
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-le v0, v5, :cond_5

    .line 130
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v3

    :cond_5
    move v5, v0

    :goto_1
    if-gez v1, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 109
    :cond_6
    :try_start_4
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-le v1, v6, :cond_7

    .line 130
    :try_start_5
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v3

    :cond_7
    move v6, v1

    :goto_2
    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    add-int/2addr p2, v1

    sub-int/2addr p2, v6

    add-int v0, v5, v2

    .line 114
    :try_start_6
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v1, :cond_8

    .line 115
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int v2, v0, v5

    :cond_8
    add-int v0, v6, p2

    .line 117
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_9

    .line 118
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr p2, v6

    :cond_9
    if-lez v2, :cond_b

    if-gtz p2, :cond_a

    goto :goto_3

    .line 123
    :cond_a
    invoke-static {v4, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr p2, v6

    invoke-direct {v1, v5, v6, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :try_start_7
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object p1

    :cond_b
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v3

    :cond_c
    :goto_4
    :try_start_9
    const-string p2, "Luggage.DefaultImageGetter"

    const-string v0, "decode[%s] error, outHeight[%d] outWidth[%d]"

    .line 82
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :try_start_a
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    return-object v3

    :catch_5
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_6

    :catch_6
    move-exception p1

    move-object v4, v3

    :goto_5
    :try_start_b
    const-string p2, "Luggage.DefaultImageGetter"

    const-string v0, "decodeBitmap fail, ex = %s"

    .line 126
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v4, :cond_d

    .line 130
    :try_start_c
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_d
    return-object v3

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 134
    :catch_8
    :cond_e
    throw p1

    return-void
.end method


# virtual methods
.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DefaultImageGetter;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 2

    const-string p1, "file://"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file://"

    const-string p4, ""

    .line 41
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x0

    .line 46
    :try_start_0
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    .line 56
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-direct {p0, p4, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/DefaultImageGetter;->decodeBitmap(Ljava/io/FileInputStream;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "Luggage.DefaultImageGetter"

    const-string p4, "getImage fail, ex = %s"

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catch_1
    const-string p2, "Luggage.DefaultImageGetter"

    const-string p3, "getImage fail, file not found "

    .line 48
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/tencent/mm/plugin/appbrand/canvas/DefaultImageGetter;->getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
