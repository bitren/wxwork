.class public Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;
.super Ljava/lang/Object;
.source "MediaCodecAACTranscoder.java"


# static fields
.field private static final AAC_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaCodecAACTranscoder"

.field private static final TIMEOUT:I = 0x4e20


# instance fields
.field private aacDecoder:Landroid/media/MediaCodec;

.field private aacEncoder:Landroid/media/MediaCodec;

.field private canEncodeDecodeBothExist:Z

.field private decodePcmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dstMediaFormat:Landroid/media/MediaFormat;

.field private encoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private encoderHandlerThread:Landroid/os/HandlerThread;

.field private endTimeMs:J

.field private extractor:Landroid/media/MediaExtractor;

.field private finishGetAllInputAACData:Z

.field private mime:Ljava/lang/String;

.field private para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private srcMediaFormat:Landroid/media/MediaFormat;

.field private startEncoder:Z

.field private startTimeMs:J

.field private tempPcmBuff:[B


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->mime:Ljava/lang/String;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->canEncodeDecodeBothExist:Z

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->decodePcmList:Ljava/util/List;

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startEncoder:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->finishGetAllInputAACData:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->encoderHandlerThread:Landroid/os/HandlerThread;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->encoderHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->extractor:Landroid/media/MediaExtractor;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    .line 67
    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startTimeMs:J

    .line 68
    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->endTimeMs:J

    .line 70
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const-string/jumbo p1, "mime"

    .line 72
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->mime:Ljava/lang/String;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->decodePcmList:Ljava/util/List;

    const-string p1, "MicroMsg.MediaCodecAACTranscoder"

    const-string v0, "create MediaCodecAACTranscoder, startTimeMs: %s, endTimeMs: %s, mime: %s, srcMediaFormat: %s, para: %s"

    const/4 v3, 0x5

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, v1

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->mime:Ljava/lang/String;

    const/4 p4, 0x2

    aput-object p3, v3, p4

    const/4 p3, 0x3

    aput-object p2, v3, p3

    const/4 p2, 0x4

    aput-object p7, v3, p2

    .line 76
    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method private checkInitAndStartEncoder()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->canEncodeDecodeBothExist:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startEncoder:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 297
    :try_start_0
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->mime:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string v2, "checkInitAndStartEncoder, not canEncodeDecodeBothExist, create new encoder"

    .line 308
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string v3, "checkInitAndStartEncoder, not canEncodeDecodeBothExist, error: %s"

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private delayStopDecoder()V
    .locals 3

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private delayStopEncoder()V
    .locals 3

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private drainDecoder()V
    .locals 9

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 187
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v4, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v5, "MicroMsg.MediaCodecAACTranscoder"

    const-string v6, "decoderOutputBufferIndex: %s"

    .line 188
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "no output available, break"

    .line 191
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v5, -0x3

    if-ne v4, v5, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v5, -0x2

    if-ne v4, v5, :cond_4

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v5, "srcMediaFormat change: %s"

    .line 197
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-gez v4, :cond_5

    const-string v5, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "unexpected decoderOutputBufferIndex: %s"

    .line 199
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v5, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "perform decoding"

    .line 201
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    aget-object v5, v0, v4

    if-nez v5, :cond_6

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string v3, "ERROR, retrieve decoderOutputBuffer is null!!"

    .line 204
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_6
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const-string v6, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v7, "ignore BUFFER_FLAG_CODEC_CONFIG"

    .line 208
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 211
    :cond_7
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_9

    .line 212
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v5, v3, v6}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->processDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 217
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "receive EOS!"

    .line 219
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string v4, "drainDecoder error: %s"

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private drainEncoder()V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 357
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 360
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v4, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v5, "MicroMsg.MediaCodecAACTranscoder"

    const-string v6, "encoderOutputBufferIndex: %s"

    .line 361
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "no output available, break"

    .line 364
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, -0x3

    if-ne v4, v5, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v5, -0x2

    if-ne v4, v5, :cond_4

    .line 369
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "MicroMsg.MediaCodecAACTranscoder"

    const-string v5, "dstMediaFormat change: %s"

    .line 370
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-gez v4, :cond_5

    const-string v5, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "unexpected encoderOutputBufferIndex: %s"

    .line 372
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v5, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v6, "perform encoding"

    .line 374
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    aget-object v5, v0, v4

    if-nez v5, :cond_6

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string v3, "ERROR, retrieve encoderOutputBuffer is null!!"

    .line 377
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :cond_6
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_7

    .line 385
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 387
    invoke-direct {p0, v5, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->processEncoderOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 390
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 391
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "receive EOS!"

    .line 392
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string v4, "drainEncoder error: %s"

    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private processDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 6

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "processDecodeBuffer, EOS: %s, finishGetAllInputAACData: %s"

    const/4 v2, 0x2

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->finishGetAllInputAACData:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->canEncodeDecodeBothExist:Z

    if-eqz v0, :cond_3

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startEncoder:Z

    if-nez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->checkInitAndStartEncoder()V

    .line 261
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startEncoder:Z

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->tempPcmBuff:[B

    if-nez v0, :cond_2

    .line 264
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->tempPcmBuff:[B

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->tempPcmBuff:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->tempPcmBuff:[B

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->sendDataToEncoder([BJZ)V

    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->decodePcmList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->finishGetAllInputAACData:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_6

    .line 274
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.MediaCodecAACTranscoder"

    const-string v0, ""

    .line 277
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->checkInitAndStartEncoder()V

    .line 280
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startEncoder:Z

    .line 282
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->decodePcmList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->decodePcmList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p3, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->sendDataToEncoder([BJZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private processEncoderOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 410
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method private sendDataToEncoder([BJZ)V
    .locals 11

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-gez v5, :cond_1

    const-string v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string v2, "encoder no input buffer available, drain first"

    .line 323
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->drainEncoder()V

    :cond_1
    if-ltz v5, :cond_5

    .line 327
    aget-object v0, v0, v5

    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 330
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    const-string p4, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v0, "last, send EOS and try delay stop encoder"

    .line 334
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->delayStopEncoder()V

    .line 338
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const-string p4, "MicroMsg.MediaCodecAACTranscoder"

    const-string v0, "EOS received in sendAudioToEncoder"

    .line 342
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    array-length v7, p1

    const/4 v10, 0x4

    move-wide v8, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 345
    array-length v7, p1

    const/4 v10, 0x0

    move-wide v8, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 348
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->drainEncoder()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 8

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->canEncodeDecodeBothExist:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->mime:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->srcMediaFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v5, "init decoder error: %s"

    .line 89
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    :try_start_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "aac-profile"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "sample-rate"

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "channel-count"

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "bitrate"

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    const/16 v5, 0x4000

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->mime:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->dstMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v5, "init encoder error: %s"

    .line 105
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->canEncodeDecodeBothExist:Z

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->decodePcmList:Ljava/util/List;

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    :goto_1
    const-string v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init finish, canEncodeDecodeBothExist: %s"

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->canEncodeDecodeBothExist:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startTranscodeBlockLoop()V
    .locals 13

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->startEncoder:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->finishGetAllInputAACData:Z

    :cond_0
    const/4 v1, 0x1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->extractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_2

    const-string v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string v4, "decoder no input buffer available, drain first"

    .line 135
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->drainDecoder()V

    :cond_2
    if-ltz v7, :cond_7

    const-string v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string v4, "decoderInputBufferIndex: %d"

    .line 139
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    aget-object v2, v2, v7

    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    const-string v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "sampleSize: %s, pts: %s"

    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->endTimeMs:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v10, v2

    if-gez v4, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    if-gtz v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "reach end time, send EOS and try delay stop decoder"

    .line 153
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->finishGetAllInputAACData:Z

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->delayStopDecoder()V

    const/4 v2, 0x1

    .line 158
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    const-string v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string v3, "EOS received in sendAudioToEncoder"

    .line 162
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 165
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacDecoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 168
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->drainDecoder()V

    .line 169
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->finishGetAllInputAACData:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecAACTranscoder;->aacEncoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    return-void

    :cond_8
    :goto_3
    const-string v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "startTranscodeBlockLoop error"

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v4, "startTranscodeBlockLoop error: %s"

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
