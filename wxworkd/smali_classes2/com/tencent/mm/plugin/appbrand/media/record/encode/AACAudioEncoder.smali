.class public Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;
.super Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;
.source "AACAudioEncoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AACAudioEncoder"


# instance fields
.field KEY_AAC_PROFILE:I

.field private final TIMEOUT_USEC:I

.field mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->KEY_AAC_PROFILE:I

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mFilePath:Ljava/lang/String;

    const/16 v0, 0x64

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->TIMEOUT_USEC:I

    return-void
.end method

.method private encodePCMToAAC(Z[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "MicroMsg.Record.AACAudioEncoder"

    const-string v3, "encodePCMToAAC endOfStream:%b"

    const/4 v4, 0x1

    .line 111
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 115
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    const/4 v5, 0x2

    if-ltz v11, :cond_1

    .line 117
    aget-object v2, v2, v11

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    array-length v6, v1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v2, "MicroMsg.Record.AACAudioEncoder"

    const-string v6, "inputBufferIndex:%d, data length:%d"

    .line 122
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    array-length v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v2, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 124
    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    array-length v13, v1

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const/16 v16, 0x4

    .line 124
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    array-length v13, v1

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const/16 v16, 0x0

    .line 127
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string v2, "inputBufferIndex %d"

    .line 131
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "no output available, break"

    .line 138
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "output buff change"

    .line 142
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "MicroMsg.Record.AACAudioEncoder"

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "encoder output format changed: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    const-string v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v6, "unexpected result from encoder.dequeueOutputBuffer: %s"

    .line 149
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v2, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v6, "outputBufferIndex %d"

    .line 152
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v2, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    aget-object v2, v3, v1

    if-eqz v2, :cond_9

    .line 159
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_7

    const-string v2, "MicroMsg.Record.AACAudioEncoder"

    const-string v6, "flags is BUFFER_FLAG_CODEC_CONFIG, don\'t writ data into file"

    .line 160
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    new-array v10, v6, [B

    .line 164
    invoke-virtual {v2, v10, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    invoke-direct {v0, v10, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->writeAudioBuff([BI)Z

    .line 167
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    if-nez p1, :cond_8

    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "reached end of stream unexpectedly"

    .line 171
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "reach the end, and end to encode the data"

    .line 173
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 155
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outputBuffer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method private initCodec(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.Record.AACAudioEncoder"

    const-string v1, "initCodec"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->MIME_TYPE_A4A:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "aac-profile"

    .line 102
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->KEY_AAC_PROFILE:I

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->MIME_TYPE_A4A:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 105
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string p2, "encoder start to work"

    .line 107
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeAudioBuff([BI)Z
    .locals 2

    .line 182
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->writeAudioBuff([BI)I

    move-result v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->queueEncodeBuffer([BIZ)V

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo p2, "writeAudioBuff buff ok,"

    .line 185
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo p2, "writeAudioBuff buff fail,"

    .line 188
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "MicroMsg.Record.AACAudioEncoder"

    const-string v1, "close"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->closeM4aFile()V

    return-void
.end method

.method public encode(Z[BI)Z
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo p2, "pcm is null"

    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->encodePCMToAAC(Z[B)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo p2, "mEncoder is null"

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public flush()V
    .locals 3

    const-string v0, "MicroMsg.Record.AACAudioEncoder"

    const-string v1, "flush"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->queueEncodeBuffer([BIZ)V

    return-void
.end method

.method public init(Ljava/lang/String;III)Z
    .locals 7

    const-string v0, "MicroMsg.Record.AACAudioEncoder"

    const-string v1, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->mFilePath:Ljava/lang/String;

    const/4 v0, -0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->initCodec(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string v2, "initCodec"

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p4, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, -0x1

    goto :goto_0

    :catch_1
    move-exception p4

    const-string v1, "MicroMsg.Record.AACAudioEncoder"

    const-string v2, "initCodec"

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p4, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, -0x1

    :goto_0
    if-ne p4, v0, :cond_0

    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string p2, "initCodec  fail,"

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    return v3

    :cond_0
    const-string p4, "MicroMsg.Record.AACAudioEncoder"

    const-string v0, "initCodec ok"

    .line 50
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;->KEY_AAC_PROFILE:I

    invoke-static {p1, p3, p2, p4}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->createM4aFile(Ljava/lang/String;III)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string p2, "createM4aFile m4a jni api ok,"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const-string p1, "MicroMsg.Record.AACAudioEncoder"

    const-string p2, "createM4aFile m4a jni api fail,"

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x16

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    return v3
.end method
