.class public Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "MediaCodecDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecDecoder"

.field private static final TIMEOUT_US:I = 0x7a120


# instance fields
.field private mCurrentDecodeTime:J

.field private mDecoderFinished:Z

.field private mFileSize:J

.field private mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mRemainBuffer:[B

.field private mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 42
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 43
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 46
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 47
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 48
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    return-void
.end method

.method private initAudioInformation(Ljava/lang/String;ILandroid/media/MediaFormat;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 257
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 258
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 259
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 260
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo p3, "sample-rate"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 261
    iget-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    .line 262
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 264
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "bitrate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "bitrate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 268
    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v3

    div-long/2addr v3, v1

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    long-to-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 274
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "pcm-encoding"

    .line 275
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "pcm-encoding"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x1

    .line 292
    :cond_2
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 295
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v5, "bitrate-mode"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 300
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p2, v6}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setCbr(I)V

    goto :goto_2

    .line 303
    :pswitch_3
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setCbr(I)V

    .line 309
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setSampleRate(J)V

    .line 310
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p2, p3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setChannels(I)V

    .line 311
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setDuration(J)V

    .line 312
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p2, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitrate(I)V

    .line 313
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {p2, v7}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 314
    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object p2

    .line 315
    sget-object p3, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p2, p3, :cond_4

    .line 316
    new-instance p2, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-direct {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    goto :goto_4

    .line 317
    :cond_4
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eq p2, p1, :cond_6

    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p2, p1, :cond_5

    goto :goto_3

    .line 320
    :cond_5
    sget-object p1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne p2, p1, :cond_7

    .line 321
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;

    invoke-direct {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    goto :goto_4

    .line 319
    :cond_6
    :goto_3
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;

    invoke-direct {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 323
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz p1, :cond_8

    .line 325
    :try_start_1
    invoke-interface {p1, p4}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    :try_end_1
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 327
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    const-string p2, "MediaCodecDecoder"

    const-string/jumbo p3, "seek table parse"

    .line 328
    invoke-static {p2, p3, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private initMediaCodecAndFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "mime"

    .line 243
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>()V

    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 246
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 247
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 248
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->initAudioInformation(Ljava/lang/String;ILandroid/media/MediaFormat;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public decodeData(I[B)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 107
    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    .line 108
    array-length v5, v3

    if-lt v1, v5, :cond_0

    .line 109
    array-length v1, v3

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v1, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v1, v1

    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    goto/16 :goto_4

    .line 113
    :cond_0
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v2, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    .line 115
    new-array v5, v3, [B

    .line 116
    invoke-static {v2, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    goto/16 :goto_4

    .line 120
    :cond_1
    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_9

    .line 121
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 122
    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 123
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v7, v5

    const/4 v5, 0x0

    .line 124
    :cond_2
    :goto_0
    iget-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    if-nez v8, :cond_8

    if-gtz v5, :cond_8

    .line 125
    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v9, 0x7a120

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_4

    .line 127
    aget-object v8, v3, v12

    .line 128
    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v8, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    if-gez v14, :cond_3

    const-string v8, "MediaCodecDecoder"

    const-string v11, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 133
    invoke-static {v8, v11}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 136
    :cond_3
    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 137
    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 140
    :cond_4
    :goto_1
    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v6, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 154
    aget-object v5, v7, v8

    .line 155
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v1, v9, :cond_5

    move v9, v1

    goto :goto_2

    :pswitch_0
    const-string v8, "MediaCodecDecoder"

    const-string v9, "dequeueOutputBuffer timed out!"

    .line 151
    invoke-static {v8, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 147
    :pswitch_1
    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v8, "MediaCodecDecoder"

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New format "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v7, "MediaCodecDecoder"

    const-string v8, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 143
    invoke-static {v7, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_3

    .line 155
    :cond_5
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    :goto_2
    invoke-virtual {v5, v2, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 158
    iget v10, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v10, v1, :cond_6

    .line 159
    iget v10, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v10, v1

    .line 160
    new-array v11, v10, [B

    iput-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 161
    iget-object v11, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    invoke-virtual {v5, v11, v4, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 164
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 166
    iget-wide v10, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 167
    iget-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iput-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 168
    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v5

    if-nez v5, :cond_7

    .line 169
    iget-wide v12, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    sub-long v16, v12, v10

    .line 170
    iget v5, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v14, v5

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 171
    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v18

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v19

    .line 170
    invoke-static/range {v14 .. v20}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v5

    .line 172
    iget-object v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    :cond_7
    move v5, v9

    .line 177
    :goto_3
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 178
    iput-boolean v8, v0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    const-string v8, "MediaCodecDecoder"

    const-string v9, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 179
    invoke-static {v8, v9}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v5

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method public getBytePositionOfTime(J)J
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v1, :cond_0

    .line 339
    invoke-interface {v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    int-to-long v0, v0

    mul-long p1, p1, v0

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 344
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    mul-long v0, v0, p1

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide p1

    div-long/2addr v0, p1

    move-wide p1, v0

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :goto_0
    return-wide p1
.end method

.method public getCurrentTime()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method protected getNativeLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 67
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 84
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->initMediaCodecAndFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaCodecDecoder"

    const-string/jumbo v1, "init"

    .line 88
    invoke-static {v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 0

    .line 57
    new-instance p2, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 200
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public seekTo(I)I
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return p1
.end method
