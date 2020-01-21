.class public Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;
.super Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.source "StaticDecodeDataComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StaticDecodeDataComponent"


# instance fields
.field private mAllBufferSize:I

.field private mAllPcmBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBitDept:I

.field private mHasTerminal:Z

.field private mIsfirstStarted:Z


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    const/16 p1, 0x2000

    .line 45
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    return-void
.end method

.method private createAudioTrack()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "StaticDecodeDataComponent"

    const-string v2, "createAudioTrack"

    .line 236
    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/16 v2, 0x9

    const/16 v3, 0x5b

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v5, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    .line 240
    invoke-virtual {v1, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x3f

    .line 242
    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v4

    .line 246
    :cond_0
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v2, "mState is not preparing"

    .line 247
    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    .line 248
    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v4

    .line 251
    :cond_1
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v2, "mInformation.getSampleRate() failed"

    .line 252
    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 253
    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v4

    .line 258
    :cond_2
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    const/4 v6, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x2

    if-ne v0, v5, :cond_3

    const/4 v13, 0x4

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    const/16 v13, 0xc

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    if-ne v0, v10, :cond_5

    const/16 v8, 0xfc

    const/16 v13, 0xfc

    goto :goto_0

    :cond_5
    const/16 v10, 0x8

    if-ne v0, v10, :cond_6

    const/16 v8, 0x3fc

    const/16 v13, 0x3fc

    goto :goto_0

    :cond_6
    const/16 v13, 0xc

    .line 270
    :goto_0
    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    .line 271
    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v8

    iput v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    .line 273
    :goto_1
    iget-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    sget-wide v14, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:J

    cmp-long v8, v10, v14

    if-lez v8, :cond_7

    .line 274
    iget-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    const-wide/16 v14, 0x2

    div-long/2addr v10, v14

    iput-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    goto :goto_1

    .line 279
    :cond_7
    sget-boolean v8, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-eqz v8, :cond_9

    iget v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-lt v8, v7, :cond_9

    .line 281
    iput v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    .line 283
    iput-boolean v5, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    .line 285
    iget-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_8

    const-string v8, "StaticDecodeDataComponent"

    .line 286
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "will use float resampled pcm for Hi-Res, bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", origin sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 287
    invoke-virtual {v11}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", target sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 286
    invoke-virtual {v1, v10}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v8, "StaticDecodeDataComponent"

    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "will use float pcm for Hi-Res, bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 294
    :cond_9
    sget-boolean v8, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-nez v8, :cond_b

    iget v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-lt v8, v7, :cond_b

    .line 296
    iput v9, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    .line 298
    iget-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_a

    const-string v8, "StaticDecodeDataComponent"

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "will use byte pcm resampled and bitDept converted, origin bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", target bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", origin sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 301
    invoke-virtual {v11}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", target sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-virtual {v1, v10}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v8, "StaticDecodeDataComponent"

    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "will use byte pcm with bitDept converted, origin bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", target bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_b
    iget-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    .line 311
    iget v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    iput v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    const-string v8, "StaticDecodeDataComponent"

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "will use byte pcm resampled, bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", origin sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 313
    invoke-virtual {v11}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", target sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 312
    invoke-virtual {v1, v10}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_c
    iput v9, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlayBitDepth:I

    const-string v8, "StaticDecodeDataComponent"

    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "will use normal byte pcm, bitDept: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sample rate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_2
    iget v8, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBitDept:I

    if-ne v8, v5, :cond_d

    const/4 v14, 0x3

    goto :goto_3

    :cond_d
    if-ne v8, v9, :cond_e

    const/4 v14, 0x2

    goto :goto_3

    .line 326
    :cond_e
    iget-boolean v7, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v7, :cond_f

    const/4 v14, 0x4

    goto :goto_3

    :cond_f
    const/4 v14, 0x2

    :goto_3
    const-string v6, "StaticDecodeDataComponent"

    const-string/jumbo v7, "mPlaySample: %d, playChannel: %d"

    .line 330
    new-array v8, v9, [Ljava/lang/Object;

    iget-wide v10, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v11, 0x3

    iget-wide v6, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mPlaySample:J

    long-to-int v12, v6

    iget v15, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 338
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v9, :cond_10

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v6, "new AudioTrack succeed"

    .line 340
    invoke-virtual {v1, v6}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "StaticDecodeDataComponent"

    .line 343
    invoke-static {v6, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v9, :cond_11

    const-string v0, "StaticDecodeDataComponent"

    const-string v2, "create audioTrack success"

    .line 347
    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 351
    :cond_11
    iput-boolean v5, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCreateAudioTrackFail:Z

    const-string v0, "StaticDecodeDataComponent"

    const-string v5, "create audioTrack fail mCreateAudioTrackFail = true"

    .line 352
    invoke-virtual {v1, v5}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 353
    iput-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    .line 354
    iget-object v0, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x42

    .line 355
    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v4
.end method

.method private decodeAllData()Z
    .locals 8

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    .line 156
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    const/16 v3, 0x9

    const/16 v4, 0x5b

    .line 163
    :try_start_0
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    iget-object v7, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    invoke-interface {v5, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->pullDecodeData(I[B)I

    move-result v5

    .line 168
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecode:Z

    if-lez v5, :cond_1

    .line 172
    iput v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 173
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecodeSuccess:Z

    if-nez v0, :cond_0

    .line 176
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasDecodeSuccess:Z

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 181
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mBuffSize:I

    iput v5, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 182
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v5, "static decode end"

    .line 183
    invoke-static {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    invoke-interface {v0, v5, v4}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;->onPullDecodeDataEndOrFailed(II)V
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "StaticDecodeDataComponent"

    .line 198
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x43

    .line 200
    invoke-virtual {p0, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v2

    :catch_1
    move-exception v0

    const-string v1, "StaticDecodeDataComponent"

    .line 193
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v0, 0x3e

    .line 195
    invoke-virtual {p0, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v2

    .line 206
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 211
    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    const-string v0, "StaticDecodeDataComponent"

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "static totalBufferSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllPcmBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 221
    iget-object v5, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget v7, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-static {v5, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget v5, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v3, v5

    .line 227
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v6, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    iget v7, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    .line 228
    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    iget v4, v4, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    goto :goto_3

    :cond_5
    return v1
.end method

.method private writeAudioTrack()Z
    .locals 8

    .line 361
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleHighBitDept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V

    .line 373
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 375
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 376
    invoke-interface {v3}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-interface {v3, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    goto :goto_2

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-interface {v3, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    .line 382
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 387
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-nez v0, :cond_9

    .line 393
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isUseFloatInHiRes:Z

    const/16 v3, 0x66

    const/16 v4, 0x5b

    const/16 v5, 0x9

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v7, v7, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v0, v6, v1, v7, v1}, Landroid/media/AudioTrack;->write([FIII)I

    move-result v0

    if-gez v0, :cond_4

    const-string v2, "StaticDecodeDataComponent"

    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mAudioTrack write float failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 398
    invoke-virtual {p0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v1

    .line 400
    :cond_4
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v1, v1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    if-eq v0, v1, :cond_5

    const-string v1, "StaticDecodeDataComponent"

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAudioTrack write float not equal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    goto :goto_4

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget-object v6, v6, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->byteBuffer:[B

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v7, v7, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v0, v6, v1, v7}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-gez v0, :cond_7

    const-string v2, "StaticDecodeDataComponent"

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mAudioTrack write bytes failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 410
    invoke-virtual {p0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return v1

    .line 412
    :cond_7
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v1, v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    if-eq v0, v1, :cond_8

    const-string v1, "StaticDecodeDataComponent"

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAudioTrack write bytes not equal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    :goto_4
    return v2

    :cond_9
    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v2, "mTerminalAudioEffectList has blocked"

    .line 424
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    return v1
.end method


# virtual methods
.method getAudioStreamType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getCurPosition()J
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 59
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getAudioTrackPosition(JLandroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    return-wide v0

    .line 57
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCurPosition:J

    return-wide v0
.end method

.method handleDecodeData()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/16 v1, 0x3f

    const/16 v2, 0x5b

    const/16 v3, 0x9

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "StaticDecodeDataComponent"

    const-string v4, "failed to getSampleRate"

    .line 69
    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasInit:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->decodeAllData()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StaticDecodeDataComponent"

    const-string v1, "failed to decodeAllData"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->createAudioTrack()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "StaticDecodeDataComponent"

    const-string v1, "failed to createAudioTrack"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->writeAudioTrack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-nez v0, :cond_3

    const-string v0, "StaticDecodeDataComponent"

    const-string v1, "failed to writeAudioTrack"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    .line 100
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mHasTerminal:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->initAudioListeners(JII)V

    .line 110
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StaticDecodeDataComponent"

    .line 124
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "prepared. waiting..."

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait()V

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "woke after preparing"

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->playAudioTrack()V

    return-void

    :cond_5
    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v4, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u83b7\u53d6Information\u65f6 step = 3"

    .line 139
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    invoke-virtual {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->callExceptionCallback(II)V

    return-void
.end method

.method public playAudioTrack()V
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 436
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_a

    .line 438
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isPaused()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 442
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->doWaitForPaused()V

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 451
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static play error"

    .line 452
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 454
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isStopped()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 456
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 458
    :cond_5
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 465
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iput-boolean v3, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    goto :goto_1

    .line 468
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 470
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0

    .line 471
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 472
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    if-nez v0, :cond_0

    .line 473
    iput-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mIsfirstStarted:Z

    .line 474
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 475
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStarted(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto/16 :goto_0

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I

    move-result v0

    int-to-long v0, v0

    .line 480
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 481
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    int-to-long v3, v3

    mul-long v0, v0, v3

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->getBytesPerSampleInPlay(I)I

    move-result v3

    int-to-long v3, v3

    mul-long v0, v0, v3

    .line 482
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mAllBufferSize:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const-string v0, "StaticDecodeDataComponent"

    const-string/jumbo v1, "static play completed"

    .line 484
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$4;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$4;-><init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->postRunnable(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    return-void
.end method
