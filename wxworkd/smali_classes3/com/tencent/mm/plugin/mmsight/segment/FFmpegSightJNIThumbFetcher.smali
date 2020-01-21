.class public Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;
.super Ljava/lang/Object;
.source "FFmpegSightJNIThumbFetcher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FFmpegSightJNIThumbFetcher"


# instance fields
.field private mBufId:I

.field private mDurationMs:I

.field private mReusedBitmap:Landroid/graphics/Bitmap;

.field private mScaledHeight:I

.field private mScaledWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    if-eqz p5, :cond_4

    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    .line 57
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 58
    iput p4, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_0
    if-gtz p1, :cond_1

    int-to-float p1, p2

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 61
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 62
    iput p2, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_1
    if-gtz p2, :cond_2

    .line 65
    iput p1, p5, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    int-to-float p2, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 66
    iput p1, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_2
    int-to-float v0, p2

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v3, p4, p3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    mul-float p3, p3, v0

    div-float/2addr p3, p4

    float-to-int p1, p3

    .line 72
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 73
    iput p2, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 76
    :cond_3
    iput p1, p5, Landroid/graphics/Point;->x:I

    mul-float p4, p4, v1

    div-float/2addr p4, p3

    float-to-int p1, p4

    .line 77
    iput p1, p5, Landroid/graphics/Point;->y:I

    :goto_0
    return-object p5

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FFmpegThumbFetcherImpl : Point to calculateScaledLength can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDurationMs()I
    .locals 3

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDurationMs() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v1, "getFrameAtTime() called with: timeMs = [%d], mBufId = [%d]"

    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    int-to-long p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {p1, p2, v5, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStreamWithFlag(DII)I

    move-result p1

    const-string p2, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v0, "getFrameAtTime() seekStream return %d"

    .line 101
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    if-eq p1, p2, :cond_4

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    sget-object p1, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/memory/SightBitmapPool;->release(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_3
    sget-object p1, Lcom/tencent/mm/memory/SightBitmapPool;->instance:Lcom/tencent/mm/memory/SightBitmapPool;

    new-instance p2, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-direct {p2, v0, v1}, Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/memory/SightBitmapPool;->get(Lcom/tencent/mm/memory/SightBitmapPool$SightBitmapSize;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 108
    :cond_4
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawScaledFrame(ILandroid/graphics/Bitmap;II)I

    move-result p1

    const-string p2, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v0, "getFrameAtTime() dr return %d"

    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getScaledHeight()I
    .locals 3

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getScaledHeight() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 3

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getScaledWidth() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    return v0
.end method

.method public init(Ljava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init() called with: path = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], segment_interval = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], width = ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], height = ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 35
    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    .line 36
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    if-ltz p1, :cond_0

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result p1

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v7

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mDurationMs:I

    .line 42
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p3

    .line 43
    iget p4, p3, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    .line 44
    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    const-string p3, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string p4, "FFmpegSightJNIThumbFetcher.init. scaled size is (%d, %d); raw size is (%d, %d)"

    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mScaledHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    const-string/jumbo p2, "open file error."

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 4

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    const-string/jumbo v1, "release() called"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mBufId:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$ReleaseRunnable;-><init>(Landroid/graphics/Bitmap;ILcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher$1;)V

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "MicroMsg.FFmpegSightJNIThumbFetcher"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reuseBitmap() called with: bitmap = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;->mReusedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
