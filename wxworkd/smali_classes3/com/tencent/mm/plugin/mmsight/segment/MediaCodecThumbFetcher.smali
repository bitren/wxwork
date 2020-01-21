.class public Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;
.super Ljava/lang/Object;
.source "MediaCodecThumbFetcher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;,
        Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecThumbFetcher"

.field private static final VERBOSE:Z = true


# instance fields
.field private TIMEOUT_US:I

.field private codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

.field private durationMs:I

.field private mediaDecoder:Landroid/media/MediaCodec;

.field private mediaDecoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mediaDecoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private scaledHeight:I

.field private scaledWidth:I

.field private toReuse:Landroid/graphics/Bitmap;

.field private trackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->scaledWidth:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->scaledHeight:I

    const v0, 0x186a0

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->TIMEOUT_US:I

    return-void
.end method

.method private calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateScaledLength() called with: requestWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], requestHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], imageWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], imageHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], result = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    .line 261
    iput p3, p5, Landroid/graphics/Point;->x:I

    .line 262
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

    .line 265
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 266
    iput p2, p5, Landroid/graphics/Point;->y:I

    return-object p5

    :cond_1
    if-gtz p2, :cond_2

    .line 269
    iput p1, p5, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    int-to-float p2, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 270
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

    .line 276
    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 277
    iput p2, p5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 280
    :cond_3
    iput p1, p5, Landroid/graphics/Point;->x:I

    mul-float p4, p4, v1

    div-float/2addr p4, p3

    float-to-int p1, p4

    .line 281
    iput p1, p5, Landroid/graphics/Point;->y:I

    :goto_0
    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculatedScaledLength "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    .line 257
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FFmpegThumbFetcherImpl : Point to calculateScaledLength can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private input(I)V
    .locals 10

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "input() called with: inputBufIndex = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo v1, "readSampleSize %d"

    const/4 v3, 0x1

    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v6, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->trackIndex:I

    if-eq v0, v1, :cond_0

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WEIRD: got sample from track "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 151
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->trackIndex:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo v1, "presentationTimeUs %d"

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    return-void
.end method

.method private output(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo v1, "output() called"

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->TIMEOUT_US:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const-string v3, "MicroMsg.MediaCodecThumbFetcher"

    const-string v4, "Decoder dequeue output buffer status: %d, time: %d"

    const/4 v5, 0x2

    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo v1, "no output from decoder available"

    .line 170
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    const-string v1, "decoder output buffers changed"

    .line 173
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "MicroMsg.MediaCodecThumbFetcher"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoder output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_6

    const-string v3, "MicroMsg.MediaCodecThumbFetcher"

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "surface decoder given buffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-string v3, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo v4, "output EOS"

    .line 183
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 192
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v7, :cond_5

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->awaitNewImage()V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->drawImage(Z)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->getDrawedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 197
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->toReuse:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 178
    :cond_6
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    const-string v0, "Decoder returned error status"

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private selectTrack(Landroid/media/MediaExtractor;)I
    .locals 5

    .line 234
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 236
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    .line 237
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "video/"

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extractor selected track "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getDurationMs()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->durationMs:I

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "MicroMsg.MediaCodecThumbFetcher"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getFrameAtTime() called with: timeMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const-string v1, "MicroMsg.MediaCodecThumbFetcher"

    const-string v2, "Decoder dequeue input buffer cost time %d"

    const/4 v3, 0x1

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_0

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->input(I)V

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->toReuse:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->output(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    const-string/jumbo p2, "input buffer not available"

    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScaledHeight()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->scaledHeight:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->scaledWidth:I

    return v0
.end method

.method public init(Ljava/lang/String;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->trackIndex:I

    .line 79
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->trackIndex:I

    if-ltz p1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->trackIndex:I

    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v2, "MicroMsg.MediaCodecThumbFetcher"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.MediaCodecThumbFetcher"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "height"

    .line 87
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "durationUs"

    .line 89
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->durationMs:I

    const-string/jumbo v2, "width"

    .line 91
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, "height"

    .line 92
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 93
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    move-object v3, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->calculateScaledLength(IIIILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p3

    .line 94
    iget p4, p3, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->scaledWidth:I

    .line 95
    iget p4, p3, Landroid/graphics/Point;->y:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->scaledHeight:I

    const-string p4, "MicroMsg.MediaCodecThumbFetcher"

    const-string v2, "Scaled thumb size is [%d, %d]"

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    iget v3, p3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v1

    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {p4, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, p4, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;-><init>(II)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    const-string/jumbo p2, "mime"

    .line 100
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 104
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void

    .line 80
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    const-string p2, "Can not find video track"

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    const-string p1, "Src file path error, path %s"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "destination width and height error, width %d, height %d"

    invoke-static {v2, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->mediaDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->codecOutputSurface:Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$CodecOutputSurface;->release()V

    :cond_2
    return-void
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->toReuse:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;->toReuse:Landroid/graphics/Bitmap;

    return-void
.end method
