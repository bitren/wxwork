.class public Lgfd;
.super Ljava/lang/Object;
.source "MediaMetadataRetrieverThumbFetcher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private dstHeight:I

.field private dstWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private retriever:Landroid/media/MediaMetadataRetriever;

.field private reuse:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lgfd;->reuse:Landroid/graphics/Bitmap;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgfd;->paint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lgfd;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private generateScaleMatrix(IIIILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    sub-int v0, p3, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-int v2, p4, p2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 183
    invoke-virtual {p5, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v0, p2, p1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v2, p4, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    div-float p1, p3, p1

    goto :goto_0

    :cond_1
    div-float p1, p4, p2

    :goto_0
    div-float/2addr p3, v1

    div-float/2addr p4, v1

    .line 195
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object p5
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MediaCodecThumbFetcher"

    const-string v2, "scaleBitmap(60) largeBitmap(width : %d, height : %d)"

    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, p2, p3}, Lgfd;->tryGetBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lgfd;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lgfd;->generateScaleMatrix(IIIILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Lgfd;->matrix:Landroid/graphics/Matrix;

    .line 94
    :cond_2
    iget-object p2, p0, Lgfd;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object p2, p0, Lgfd;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lgfd;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lgfd;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private tryGetBitmap(II)Landroid/graphics/Bitmap;
    .locals 7

    .line 163
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecThumbFetcher"

    const-string v2, "%s OutOfMemory %s"

    const/4 v3, 0x2

    .line 165
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 168
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "MediaCodecThumbFetcher"

    const-string v0, "%s try again Exception %s"

    .line 170
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getDuration()I
    .locals 5

    .line 105
    iget-object v0, p0, Lgfd;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MediaCodecThumbFetcher"

    const-string v3, "getDuration error %s"

    const/4 v4, 0x1

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getDurationMs()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lgfd;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 7

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lgfd;->retriever:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v0, "MediaCodecThumbFetcher"

    const-string v1, "get frame fail at time:%s, rawBitmap is null"

    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    iget p1, p0, Lgfd;->dstWidth:I

    iget p2, p0, Lgfd;->dstHeight:I

    invoke-direct {p0, v2, p1, p2}, Lgfd;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string p2, "MediaCodecThumbFetcher"

    const-string v2, "time flee : get video thumb bitmap cost time %dms"

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getScaledHeight()I
    .locals 1

    .line 124
    iget v0, p0, Lgfd;->dstHeight:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 1

    .line 119
    iget v0, p0, Lgfd;->dstWidth:I

    return v0
.end method

.method public init(Ljava/lang/String;III)V
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 53
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v1, p0, Lgfd;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 54
    iget-object v1, p0, Lgfd;->retriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MediaCodecThumbFetcher"

    const-string v2, "init error:%s"

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {v1, p1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    iput p3, p0, Lgfd;->dstWidth:I

    .line 59
    iput p4, p0, Lgfd;->dstHeight:I

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "destination width and height error, width %d, height %d"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 129
    iget-object v0, p0, Lgfd;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lgfd;->matrix:Landroid/graphics/Matrix;

    .line 133
    iput-object v0, p0, Lgfd;->paint:Landroid/graphics/Paint;

    .line 134
    iput-object v0, p0, Lgfd;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lgfd;->reuse:Landroid/graphics/Bitmap;

    return-void
.end method
