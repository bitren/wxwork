.class public Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;
.super Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.source "StreamDecodeDataComponent.java"


# static fields
.field private static final DTS_OPTIMAL_FRAME_BYTE:I = 0x800

.field private static final MAX_AUDIO_TRACK_BUFFER_TIME:I = 0x1

.field private static final MIN_AUDIO_TRACK_BUFFER_TIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StreamDecodeDataComponent"

.field private static final USE_AUDIO_TRACK_TIME_THRESHOLD:I = 0x3e8


# instance fields
.field private mCurrentFrameCount:J

.field private mNeedFlush:Z

.field private final mSeekRecord:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackBufferSizeInByte:I


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    .line 44
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    return-void
.end method

.method private addSeekRecord(I)V
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v0

    :try_start_0
    const-string v1, "StreamDecodeDataComponent"

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add seek: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createAudioTrack()Z
    .locals 23

    move-object/from16 v8, p0

    const-string v0, "StreamDecodeDataComponent"

    const-string v1, "createAudioTrack"

    .line 441
    invoke-virtual {v8, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v2, "mState is not preparing"

    .line 444
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    .line 445
    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return v11

    .line 448
    :cond_0
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v2, "mInformation.getSampleRate() failed"

    .line 449
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 450
    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return v11

    .line 455
    :cond_1
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    const/16 v1, 0xc

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v0, v9, :cond_2

    const/4 v15, 0x4

    goto :goto_0

    :cond_2
    if-ne v0, v13, :cond_3

    const/16 v15, 0xc

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const/16 v1, 0xfc

    const/16 v15, 0xfc

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    const/16 v1, 0x3fc

    const/16 v15, 0x3fc

    goto :goto_0

    :cond_5
    const/16 v15, 0xc

    .line 467
    :goto_0
    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getMinPcmBufferSize()J

    move-result-wide v1

    long-to-int v14, v1

    const-string v1, "StreamDecodeDataComponent"

    .line 469
    iget-object v2, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    .line 473
    :goto_1
    iget-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    sget-wide v3, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:J

    const-wide/16 v16, 0x2

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 474
    iget-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    div-long v1, v1, v16

    iput-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    goto :goto_1

    .line 477
    :cond_6
    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-wide v2, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setPlaySample(J)V

    .line 478
    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    move v7, v1

    .line 484
    :goto_2
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    if-lt v1, v10, :cond_9

    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v1

    const-wide/32 v3, 0xbb80

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    .line 486
    iput v7, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    .line 487
    iput-boolean v9, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    .line 489
    iget-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const-string v1, "StreamDecodeDataComponent"

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will use float resampled pcm for Hi-Res, bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", origin sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 491
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", target sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v1, "StreamDecodeDataComponent"

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will use float pcm for Hi-Res, bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 498
    :cond_9
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-nez v1, :cond_b

    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    if-lt v1, v10, :cond_b

    .line 500
    iput v13, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    .line 502
    iget-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const-string v1, "StreamDecodeDataComponent"

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will use byte pcm resampled and bitDept converted, origin bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", origin sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 505
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", target sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v1, "StreamDecodeDataComponent"

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will use byte pcm with bitDept converted, origin bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 514
    :cond_b
    iget-wide v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 515
    iput v7, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    const-string v1, "StreamDecodeDataComponent"

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will use byte pcm resampled, bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", origin sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 517
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", target sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 520
    :cond_c
    iput v13, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    const-string v1, "StreamDecodeDataComponent"

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will use normal byte pcm, bitDept: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ne v7, v9, :cond_d

    const/16 v21, 0x3

    goto :goto_4

    :cond_d
    if-ne v7, v13, :cond_e

    const/16 v21, 0x2

    goto :goto_4

    .line 532
    :cond_e
    iget-boolean v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v1, :cond_f

    const/16 v21, 0x4

    goto :goto_4

    :cond_f
    const/16 v21, 0x2

    .line 537
    :goto_4
    iget-wide v2, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    move-object/from16 v1, p0

    move v4, v15

    move/from16 v5, v21

    move v6, v0

    move/from16 v22, v7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getMinBufferSize(JIIII)I

    move-result v1

    const-string v2, "StreamDecodeDataComponent"

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[createAudioTrack] playback_bufsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " decoderBufsizeInByte:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    rem-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_10

    .line 541
    div-int/lit16 v1, v1, 0x800

    add-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x800

    :cond_10
    if-le v1, v14, :cond_11

    move v14, v1

    .line 544
    :cond_11
    iput v14, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    const-string v2, "StreamDecodeDataComponent"

    const-string/jumbo v3, "playback_bufsize: %d, mBuffSize: %d, mPlaySample: %d, playChannel: %d, pcmEncoding: %d"

    const/4 v4, 0x5

    .line 546
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 549
    iget-wide v4, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    mul-long v4, v4, v2

    int-to-long v2, v0

    mul-long v4, v4, v2

    mul-long v4, v4, v16

    int-to-long v2, v1

    .line 551
    div-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 552
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "StreamDecodeDataComponent"

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "times: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", MIN_AUDIO_TRACK_BUFFER_TIMES: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_5
    if-lt v2, v9, :cond_13

    mul-int v0, v1, v2

    .line 557
    :try_start_0
    iput v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    .line 558
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    iget-wide v4, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    long-to-int v4, v4

    iget v5, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v20, 0x1

    move-object v14, v0

    move v12, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v21

    move/from16 v19, v5

    :try_start_1
    invoke-direct/range {v14 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    const-string v0, "StreamDecodeDataComponent"

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[createAudioTrack] new AudioTrack, sampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", channels: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitDepth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v13, v22

    :try_start_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v9, :cond_12

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v3, "new AudioTrack succeed"

    .line 566
    invoke-virtual {v8, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v3, "StreamDecodeDataComponent"

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audioTrack create fail!!! state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move v12, v15

    :goto_6
    move/from16 v13, v22

    :goto_7
    const-string v3, "StreamDecodeDataComponent"

    .line 574
    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v2, v2, -0x2

    move v15, v12

    move/from16 v22, v13

    goto/16 :goto_5

    .line 580
    :cond_13
    :goto_9
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v9, :cond_14

    const-string v0, "StreamDecodeDataComponent"

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create audioTrack success times = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v1, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->setAudioTrack(Landroid/media/AudioTrack;)V

    return v9

    .line 586
    :cond_14
    iput-boolean v9, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCreateAudioTrackFail:Z

    const-string v0, "StreamDecodeDataComponent"

    const-string v1, "create audioTrack fail mCreateAudioTrackFail = true"

    .line 587
    invoke-virtual {v8, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 588
    iput-object v0, v8, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    const/16 v0, 0x5c

    const/16 v1, 0x42

    .line 589
    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return v11
.end method

.method private getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getMinBufferSize(JIIII)I
    .locals 4

    long-to-int v0, p1

    .line 594
    invoke-static {v0, p3, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "StreamDecodeDataComponent"

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "minBufferSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPlaySample = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  channelConfiguration = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   pcmEncoding = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 p5, p5, 0xdd0

    mul-int v0, p5, p6

    :cond_0
    return v0
.end method


# virtual methods
.method flush()V
    .locals 1

    const/4 v0, 0x1

    .line 617
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    return-void
.end method

.method getAudioStreamType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method getCurPosition()J
    .locals 10

    .line 670
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 671
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-nez v1, :cond_1

    .line 677
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    return-wide v0

    .line 679
    :cond_1
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v0

    .line 681
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v3

    mul-int v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 682
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    int-to-long v8, v1

    div-long/2addr v8, v2

    mul-long v1, v8, v4

    goto :goto_0

    :cond_2
    move-wide v1, v6

    .line 683
    :goto_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getCurPositionByDecoder()J

    move-result-wide v8

    .line 684
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v6

    if-gez v1, :cond_3

    int-to-long v0, v0

    .line 690
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    int-to-long v0, v0

    sub-long v2, v0, v8

    .line 691
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 692
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    goto :goto_1

    .line 694
    :cond_4
    iput-wide v8, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 696
    :goto_1
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    return-wide v0

    .line 672
    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    return-wide v0
.end method

.method handleDecodeData()V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 102
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/16 v2, 0x3f

    const/16 v3, 0x5b

    const/16 v4, 0x9

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_2b

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    .line 104
    :try_start_0
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-nez v0, :cond_0

    const-string v0, "StreamDecodeDataComponent"

    const-string v8, "failed to getSampleRate"

    .line 105
    invoke-static {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    .line 111
    :cond_0
    iput-boolean v7, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasInit:Z

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->createAudioTrack()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StreamDecodeDataComponent"

    const-string v2, "failed to createAudioTrack"

    .line 115
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "StreamDecodeDataComponent"

    .line 120
    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_1
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v8

    iget v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mPlayBitDepth:I

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    invoke-virtual {v1, v8, v9, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->initAudioListeners(JII)V

    .line 126
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    const/16 v3, 0x14

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_2

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v8, "prepared. waiting..."

    .line 139
    invoke-virtual {v1, v8}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait()V

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v8, "woke after preparing"

    .line 141
    invoke-virtual {v1, v8}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v0

    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-virtual {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 155
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v8, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v0, v8}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x0

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 170
    :goto_0
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v2, v2, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v2, :cond_2a

    .line 178
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    monitor-enter v2

    .line 179
    :try_start_1
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 180
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 181
    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mSeekRecord:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->clear()V

    const-string v6, "StreamDecodeDataComponent"

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute seek: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", abandon the others"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 184
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v5, :cond_4

    .line 186
    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    if-eqz v2, :cond_4

    .line 187
    iget-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v2, v3, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v5

    const-string v2, "StreamDecodeDataComponent"

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] flashback to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iput-boolean v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedFlush:Z

    :cond_4
    const-wide/16 v6, 0x3e8

    if-ltz v5, :cond_9

    int-to-long v2, v5

    .line 194
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v21

    sub-long v21, v21, v6

    cmp-long v0, v2, v21

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 195
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v5, v2

    .line 198
    :cond_5
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->seekTo(I)I

    move-result v0

    if-gez v0, :cond_6

    const-string v2, "StreamDecodeDataComponent"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seekTo failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x5f

    const/16 v2, 0x4a

    .line 203
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    .line 206
    :cond_6
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    int-to-double v2, v5

    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v21

    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    .line 208
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 209
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 210
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 211
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :goto_2
    const/4 v8, 0x0

    :cond_8
    int-to-long v2, v5

    .line 219
    iput-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurPosition:J

    .line 220
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->notifySeekCompleteForAudioListeners(J)V

    .line 224
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v2, v5}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerSeekCompletion(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;I)V

    .line 228
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V

    const/16 v3, 0x14

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v2, "paused. waiting..."

    .line 235
    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->doWaitForPaused()V

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v2, "woke after pausing"

    .line 237
    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x14

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    .line 241
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isError()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    .line 243
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e

    .line 245
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 247
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    div-int v0, v8, v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 251
    :goto_3
    iget v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    div-int/2addr v2, v3

    if-ge v0, v2, :cond_f

    goto :goto_4

    :cond_f
    move v0, v2

    :goto_4
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 254
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 255
    sget v2, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    const-string v3, "StreamDecodeDataComponent"

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writeShortCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", playFramePosition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leftTimeInMs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", minAudioTrackWaitTimeMs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2a

    .line 259
    monitor-enter p0

    .line 263
    :try_start_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 267
    monitor-exit p0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_10
    if-eqz v10, :cond_18

    .line 278
    :try_start_3
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    iget v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-interface {v0, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v0

    .line 283
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iput v0, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 284
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v5, v5

    add-long/2addr v11, v5

    .line 285
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/4 v5, 0x1

    .line 287
    iput-boolean v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecode:Z

    if-nez v15, :cond_17

    .line 291
    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-direct {v1, v6}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getCalcBitMinSize(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)J

    move-result-wide v6

    const-string v15, "StreamDecodeDataComponent"

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "minSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    cmp-long v3, v6, v19

    if-lez v3, :cond_12

    const/16 v18, 0xa

    .line 294
    :goto_5
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v2, v3

    cmp-long v15, v2, v6

    if-gez v15, :cond_12

    if-ltz v18, :cond_12

    .line 295
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setTempByteBufferCapacity(I)V

    .line 296
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    iget v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mBuffSize:I

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v0

    if-lez v0, :cond_11

    .line 298
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->tempByteBuffer:[B

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->appendByte([BII)V

    .line 299
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v3, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    int-to-long v2, v0

    add-long/2addr v11, v2

    add-long/2addr v13, v2

    :cond_11
    add-int/lit8 v18, v18, -0x1

    const-string v2, "StreamDecodeDataComponent"

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode tmpSize: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", mDecodeBufferInfo.bufferSize: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v15, v15, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 308
    :cond_12
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    if-nez v2, :cond_13

    .line 309
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->getCurPositionByDecoder()J

    move-result-wide v25

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 310
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v27

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v28

    move-wide/from16 v23, v11

    .line 309
    invoke-static/range {v23 .. v29}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 312
    :cond_13
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    .line 313
    iget-boolean v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-nez v3, :cond_14

    const/4 v3, 0x3

    if-ge v2, v3, :cond_15

    :cond_14
    if-gtz v2, :cond_16

    :cond_15
    const-string v3, "StreamDecodeDataComponent"

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mPlayBitDept is set with 2, old value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x2

    goto :goto_6

    :cond_16
    move v15, v2

    :goto_6
    const-string v2, "StreamDecodeDataComponent"

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mPlayBitDept: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_17
    const-wide/16 v19, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v2, "StreamDecodeDataComponent"

    .line 327
    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x43

    const/16 v2, 0x5c

    .line 329
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    :catch_2
    move-exception v0

    const/16 v2, 0x5c

    const-string v3, "StreamDecodeDataComponent"

    .line 322
    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x3e

    .line 324
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    :cond_18
    const-wide/16 v19, 0x0

    move/from16 v0, v18

    .line 334
    :goto_7
    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 335
    iput-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 336
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->changeDecodeThreadPriorityIfNeed()V

    .line 339
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v16

    const-wide/16 v21, 0x3e8

    cmp-long v18, v6, v21

    if-lez v18, :cond_1a

    .line 342
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v5

    const/high16 v16, 0x3f800000    # 1.0f

    long-to-float v13, v13

    mul-float v13, v13, v16

    long-to-float v6, v6

    div-float/2addr v13, v6

    float-to-long v6, v13

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->updateDecodeSpeed(J)V

    move-wide/from16 v16, v2

    move-wide/from16 v13, v19

    .line 347
    :cond_1a
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-lez v2, :cond_29

    .line 348
    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecodeSuccess:Z

    if-nez v2, :cond_1b

    .line 349
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    const/4 v2, 0x1

    .line 350
    iput-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHasDecodeSuccess:Z

    .line 353
    :cond_1b
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleHighBitDept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 354
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 356
    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v2, :cond_1c

    .line 357
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 358
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    goto :goto_8

    .line 360
    :cond_1c
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 363
    :goto_8
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 365
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_1f

    .line 366
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 367
    invoke-interface {v5}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 368
    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v2, :cond_1d

    .line 369
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-interface {v5, v2, v6}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    goto :goto_a

    .line 371
    :cond_1d
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-interface {v5, v2, v6}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_27

    .line 383
    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->isUseFloatInHiRes:Z

    const/16 v6, 0x66

    if-eqz v2, :cond_23

    .line 384
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v5, v5, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iget-object v7, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v7, v7, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9, v7, v9}, Landroid/media/AudioTrack;->write([FIII)I

    move-result v2

    if-gez v2, :cond_21

    .line 386
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_20

    const-string v0, "StreamDecodeDataComponent"

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mAudioTrack write float failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expect: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v2, 0x5c

    .line 389
    invoke-virtual {v1, v2, v6}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    :cond_20
    const-string v2, "StreamDecodeDataComponent"

    const-string/jumbo v5, "write data to audiotrack failed, but it\'s OK"

    .line 393
    invoke-virtual {v1, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 397
    :cond_21
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    if-eq v2, v5, :cond_22

    const-string v5, "StreamDecodeDataComponent"

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mAudioTrack write float not equal: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expect: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_22
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v8, v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_23
    const/4 v7, 0x2

    .line 404
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v9, v9, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v10, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v10, v10, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3, v10}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-gez v2, :cond_25

    .line 406
    iget-object v9, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_24

    const-string v0, "StreamDecodeDataComponent"

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mAudioTrack write bytes failed: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expect: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v2, 0x5c

    .line 409
    invoke-virtual {v1, v2, v6}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    :cond_24
    const-string v2, "StreamDecodeDataComponent"

    const-string/jumbo v5, "write data to audiotrack failed, but it\'s OK"

    .line 413
    invoke-virtual {v1, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_c

    .line 417
    :cond_25
    iget-object v5, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v5, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v2, v5, :cond_26

    const-string v5, "StreamDecodeDataComponent"

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mAudioTrack write bytes not equal: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expect: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_26
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v8, v2

    const/4 v10, 0x1

    .line 424
    :goto_c
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I

    move-result v9

    goto :goto_d

    :cond_27
    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_d

    :cond_29
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 435
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    const/16 v5, 0x5c

    invoke-interface {v2, v0, v5}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onPullDecodeDataEndOrFailed(II)V

    :goto_d
    move/from16 v18, v0

    move-wide/from16 v5, v19

    const/4 v0, 0x0

    const/16 v3, 0x14

    const/4 v7, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2a
    :goto_e
    return-void

    .line 144
    :cond_2b
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_2c

    const-string v0, "StreamDecodeDataComponent"

    const-string/jumbo v5, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    .line 145
    invoke-virtual {v1, v5}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->callExceptionCallback(II)V

    :cond_2c
    return-void
.end method

.method pause()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->pause()V

    .line 85
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method play()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->play()V

    .line 73
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 74
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method release()V
    .locals 2

    .line 707
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    const-wide/16 v0, 0x0

    .line 708
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCurrentFrameCount:J

    return-void
.end method

.method seek(I)V
    .locals 0

    .line 701
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->addSeekRecord(I)V

    .line 702
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->refreshTimeAndNotify(I)V

    return-void
.end method

.method setAudioStreamType(I)V
    .locals 8

    .line 631
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    if-ne p1, v0, :cond_0

    return-void

    .line 635
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioStreamType:I

    .line 637
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 638
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 640
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 641
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 642
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v5

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    const/4 v7, 0x1

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const-string v1, "StreamDecodeDataComponent"

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setAudioStreamType] new AudioTrack, sampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", channels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bitDepth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mTrackBufferSizeInByte:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->pause()V

    .line 652
    :cond_1
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 653
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 654
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->setAudioTrack(Landroid/media/AudioTrack;)V

    if-ne v1, v2, :cond_2

    .line 656
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamDecodeDataComponent"

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed in setting audio stream type to :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
