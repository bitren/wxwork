.class public Lcwc;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# static fields
.field private static blS:F


# instance fields
.field channelConfiguration:I

.field private dQA:I

.field dQB:Lcwb;

.field private dQC:Z

.field private dQD:Z

.field private dQE:I

.field private dQF:I

.field private dQG:I

.field private dQH:I

.field private dQI:I

.field private dQJ:J

.field private dQK:J

.field private dQL:I

.field private dQM:I

.field private dQN:I

.field private dQO:I

.field private dQP:I

.field private dQQ:I

.field private dQR:I

.field dQS:I

.field dQT:I

.field dQU:I

.field dQV:I

.field dQW:I

.field dQX:I

.field dQx:Z

.field private dQy:[B

.field private dQz:[B

.field private isSwitching:Z

.field mAudioTrack:Landroid/media/AudioTrack;

.field mIsPause:Z

.field mIsPlaying:Z

.field nFrameLen:I

.field private nFrameLenInMs:I

.field private nSamplerate:I

.field private playBufSize:I

.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcwc;->mIsPlaying:Z

    .line 26
    iput-boolean v0, p0, Lcwc;->mIsPause:Z

    .line 28
    iput-boolean v0, p0, Lcwc;->dQx:Z

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Lcwc;->channelConfiguration:I

    .line 34
    iput v0, p0, Lcwc;->playBufSize:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcwc;->dQy:[B

    .line 36
    iput-object v1, p0, Lcwc;->dQz:[B

    .line 37
    iput v0, p0, Lcwc;->nSamplerate:I

    .line 38
    iput v0, p0, Lcwc;->dQA:I

    .line 39
    iput v0, p0, Lcwc;->nFrameLenInMs:I

    .line 41
    iput v0, p0, Lcwc;->nFrameLen:I

    .line 43
    iput-object v1, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    .line 44
    iput-object v1, p0, Lcwc;->dQB:Lcwb;

    .line 49
    iput-boolean v0, p0, Lcwc;->isSwitching:Z

    .line 50
    iput-boolean v0, p0, Lcwc;->dQC:Z

    .line 51
    iput-boolean v0, p0, Lcwc;->dQD:Z

    .line 54
    iput v0, p0, Lcwc;->dQE:I

    .line 55
    iput v0, p0, Lcwc;->dQF:I

    .line 56
    iput v0, p0, Lcwc;->dQG:I

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcwc;->dQH:I

    .line 58
    iput v0, p0, Lcwc;->dQI:I

    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, p0, Lcwc;->dQJ:J

    .line 60
    iput-wide v2, p0, Lcwc;->dQK:J

    .line 61
    iput v1, p0, Lcwc;->dQL:I

    .line 62
    iput v0, p0, Lcwc;->dQM:I

    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcwc;->dQN:I

    .line 64
    iput v0, p0, Lcwc;->dQO:I

    .line 67
    iput v1, p0, Lcwc;->dQP:I

    .line 69
    iput v0, p0, Lcwc;->dQQ:I

    .line 70
    iput v0, p0, Lcwc;->dQR:I

    .line 374
    iput v0, p0, Lcwc;->dQS:I

    .line 375
    iput v0, p0, Lcwc;->dQT:I

    .line 376
    iput v0, p0, Lcwc;->dQU:I

    .line 377
    iput v0, p0, Lcwc;->dQV:I

    .line 378
    iput v0, p0, Lcwc;->dQW:I

    .line 379
    iput v0, p0, Lcwc;->dQX:I

    return-void
.end method

.method static synthetic a(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQE:I

    return p0
.end method

.method static synthetic a(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQF:I

    return p1
.end method

.method static synthetic a(Lcwc;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcwc;->dQJ:J

    return-wide p1
.end method

.method static synthetic b(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQH:I

    return p0
.end method

.method static synthetic b(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQI:I

    return p1
.end method

.method static synthetic b(Lcwc;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcwc;->dQK:J

    return-wide p1
.end method

.method static synthetic c(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQI:I

    return p0
.end method

.method static synthetic c(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQH:I

    return p1
.end method

.method static synthetic d(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQN:I

    return p0
.end method

.method static synthetic d(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQN:I

    return p1
.end method

.method static synthetic e(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQF:I

    return p0
.end method

.method static synthetic e(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQM:I

    return p1
.end method

.method static synthetic f(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQM:I

    return p0
.end method

.method static synthetic f(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQQ:I

    return p1
.end method

.method static synthetic g(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQG:I

    return p0
.end method

.method static synthetic g(Lcwc;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcwc;->dQE:I

    return p1
.end method

.method static synthetic h(Lcwc;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcwc;->dQK:J

    return-wide v0
.end method

.method static synthetic i(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQO:I

    return p0
.end method

.method static synthetic j(Lcwc;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcwc;->dQJ:J

    return-wide v0
.end method

.method static synthetic k(Lcwc;)[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcwc;->dQz:[B

    return-object p0
.end method

.method static synthetic l(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->dQQ:I

    return p0
.end method

.method static synthetic m(Lcwc;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcwc;->isSwitching:Z

    return p0
.end method

.method static synthetic n(Lcwc;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcwc;->dQD:Z

    return p0
.end method

.method static synthetic o(Lcwc;)I
    .locals 0

    .line 22
    iget p0, p0, Lcwc;->playBufSize:I

    return p0
.end method

.method static synthetic p(Lcwc;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcwc;->dQC:Z

    return p0
.end method

.method static synthetic q(Lcwc;)[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcwc;->dQy:[B

    return-object p0
.end method

.method private start()V
    .locals 4

    const-string v0, "AudioPlayer"

    const/4 v1, 0x2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "new thread startThread play mIsPlaying: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcwc;->mIsPlaying:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v0, Lcwc$1;

    const-string/jumbo v1, "wecall.AudioPlayer"

    invoke-direct {v0, p0, v1}, Lcwc$1;-><init>(Lcwc;Ljava/lang/String;)V

    iput-object v0, p0, Lcwc;->thread:Ljava/lang/Thread;

    .line 609
    iget-object v0, p0, Lcwc;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public Z(III)I
    .locals 4

    .line 264
    iget-boolean v0, p0, Lcwc;->mIsPlaying:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const-string p1, "AudioPlayer"

    .line 265
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "setPlayerFormat isPlaying"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 269
    :cond_0
    iput p1, p0, Lcwc;->nSamplerate:I

    .line 270
    iput p2, p0, Lcwc;->dQA:I

    .line 271
    iput p3, p0, Lcwc;->nFrameLenInMs:I

    .line 273
    iget p1, p0, Lcwc;->nSamplerate:I

    div-int/lit16 p3, p1, 0x3e8

    mul-int p3, p3, p2

    iget p2, p0, Lcwc;->nFrameLenInMs:I

    mul-int p3, p3, p2

    const/4 p2, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcwc;->nFrameLen:I

    mul-int/lit8 p3, p1, 0x3c

    .line 275
    div-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcwc;->dQO:I

    const-string p3, "AudioPlayer"

    const/16 v0, 0xa

    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "nSamplerate: "

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, " nChannels: "

    aput-object p1, v0, p2

    const/4 p1, 0x3

    iget p2, p0, Lcwc;->dQA:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, " nFrameLenInMs: "

    aput-object p2, v0, p1

    const/4 p1, 0x5

    iget p2, p0, Lcwc;->nFrameLenInMs:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, " nFrameLen: "

    aput-object p2, v0, p1

    const/4 p1, 0x7

    iget p2, p0, Lcwc;->nFrameLen:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, " m_iMinThreshold: "

    aput-object p2, v0, p1

    const/16 p1, 0x9

    iget p2, p0, Lcwc;->dQO:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(Lcwb;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcwc;->dQB:Lcwb;

    return-void
.end method

.method public auo()I
    .locals 2

    .line 73
    iget v0, p0, Lcwc;->dQQ:I

    iget v1, p0, Lcwc;->nFrameLen:I

    div-int/2addr v0, v1

    iget v1, p0, Lcwc;->nFrameLenInMs:I

    mul-int v0, v0, v1

    return v0
.end method

.method public aup()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v2, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioPlayer"

    const/4 v4, 0x2

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "unInit t: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_0
    iput-boolean v1, p0, Lcwc;->mIsPlaying:Z

    .line 257
    iput-boolean v1, p0, Lcwc;->mIsPause:Z

    return v0
.end method

.method public auq()I
    .locals 20

    move-object/from16 v1, p0

    .line 286
    iget-boolean v0, v1, Lcwc;->mIsPlaying:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    const-string v0, "AudioPlayer"

    .line 288
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startPlayer isPlaying"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 292
    :cond_0
    iput-boolean v3, v1, Lcwc;->mIsPlaying:Z

    .line 294
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const-string v4, "AudioPlayer"

    const/4 v5, 0x2

    .line 295
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "startPlayer initstate: "

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x9

    const/16 v6, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x3

    if-nez v0, :cond_2

    const-string v0, "AudioPlayer"

    .line 297
    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "startPlayer uninitalized "

    aput-object v14, v13, v2

    invoke-static {v0, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget v0, v1, Lcwc;->dQR:I

    invoke-static {v0}, Lcyv;->rR(I)I

    move-result v0

    iput v0, v1, Lcwc;->dQR:I

    .line 300
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v14, v1, Lcwc;->dQR:I

    iget v15, v1, Lcwc;->nSamplerate:I

    iget v13, v1, Lcwc;->channelConfiguration:I

    const/16 v17, 0x2

    iget v7, v1, Lcwc;->playBufSize:I

    const/16 v19, 0x1

    move/from16 v16, v13

    move-object v13, v0

    move/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const-string v7, "AudioPlayer"

    const/16 v13, 0x10

    .line 311
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "startPlayer sencond streamType: "

    aput-object v14, v13, v2

    iget v14, v1, Lcwc;->dQR:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const-string v14, " nSamplerate: "

    aput-object v14, v13, v5

    iget v14, v1, Lcwc;->nSamplerate:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    const-string v14, " channelConfiguration: "

    aput-object v14, v13, v10

    iget v14, v1, Lcwc;->channelConfiguration:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, " audioEncoding: "

    aput-object v14, v13, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const-string v14, " playBufSize: "

    aput-object v14, v13, v6

    iget v14, v1, Lcwc;->playBufSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, " stateSencond: "

    const/16 v15, 0xa

    aput-object v14, v13, v15

    const/16 v14, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xc

    const-string v15, " realmode: "

    aput-object v15, v13, v14

    const/16 v14, 0xd

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v15

    .line 312
    invoke-virtual {v15}, Lcwe;->getMode()I

    move-result v15

    .line 311
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xe

    const-string v15, " realspeaker: "

    aput-object v15, v13, v14

    const/16 v14, 0xf

    .line 312
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v15

    invoke-virtual {v15}, Lcwe;->isSpeakerphoneOn()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    .line 311
    invoke-static {v7, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "AudioPlayer"

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIsPlayFail sencond startPlayer uninitalized"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x182

    .line 315
    invoke-static {v0}, Lcyv;->rT(I)V

    return v2

    :cond_1
    const-string v0, "AudioPlayer"

    .line 318
    new-array v7, v3, [Ljava/lang/Object;

    const-string v13, "first startPlayer uninitalized"

    aput-object v13, v7, v2

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x87f

    .line 319
    invoke-static {v0}, Lcyv;->rT(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "AudioPlayer"

    .line 305
    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "mIsPlayFail sencond new AudioTrack  realmode: "

    aput-object v7, v6, v2

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lcwe;->getMode()I

    move-result v7

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, " realspeaker: "

    aput-object v3, v6, v5

    .line 306
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v3

    invoke-virtual {v3}, Lcwe;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v12

    const-string v3, " mStreamType: "

    aput-object v3, v6, v10

    iget v3, v1, Lcwc;->dQR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v0, v6, v8

    .line 305
    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x181

    .line 307
    invoke-static {v0}, Lcyv;->rT(I)V

    return v2

    :cond_2
    :goto_0
    const/16 v7, 0x185

    .line 325
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 326
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    cmp-long v0, v15, v13

    if-ltz v0, :cond_3

    const/16 v0, 0x1c1

    .line 330
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v14

    invoke-virtual {v14}, Lceu;->aha()Ldry;

    move-result-object v14

    invoke-static {v0, v3, v13, v14}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :cond_3
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const-string v13, "AudioPlayer"

    const/16 v14, 0xa

    .line 338
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "startPlayer playState: "

    aput-object v15, v14, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, " streamType: "

    aput-object v15, v14, v5

    iget-object v5, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v12

    const-string v5, " getStreamVolume: "

    aput-object v5, v14, v10

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v5

    iget v10, v1, Lcwc;->dQR:I

    invoke-virtual {v5, v10}, Lcwe;->getStreamVolume(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const-string v5, " realspeaker: "

    aput-object v5, v14, v8

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v5

    invoke-virtual {v5}, Lcwe;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v11

    const-string v5, " realmode: "

    aput-object v5, v14, v6

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcwe;->getMode()I

    move-result v5

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v13, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v12, :cond_4

    const-string v0, "AudioPlayer"

    .line 341
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "mIsPlayFail playState error "

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v7}, Lcyv;->rT(I)V

    .line 344
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcwc;->start()V

    const-string v0, "AudioPlayer"

    .line 346
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startPlayer end"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v4, "AudioPlayer"

    .line 333
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mIsPlayFail startPlayer play fail"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v7}, Lcyv;->rT(I)V

    return v2
.end method

.method public aur()I
    .locals 6

    .line 352
    iget-object v0, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "AudioPlayer"

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  audioTrack==null,m_iPlayBufSizeOrg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcwc;->dQG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",nSamplerate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcwc;->nSamplerate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget v0, p0, Lcwc;->dQG:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcwc;->nSamplerate:I

    div-int/2addr v0, v1

    return v0

    .line 358
    :cond_0
    iget-boolean v3, p0, Lcwc;->mIsPlaying:Z

    if-eqz v3, :cond_1

    .line 361
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AudioPlayer"

    const/4 v4, 0x2

    .line 363
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getPlayDelayInMs "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_0
    iget v0, p0, Lcwc;->dQE:I

    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    .line 367
    iget v1, p0, Lcwc;->nSamplerate:I

    div-int/2addr v0, v1

    return v0

    :cond_1
    const-string v0, "AudioPlayer"

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  bIsPlaying==false,m_iPlayBufSizeOrg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcwc;->dQG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",nSamplerate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcwc;->nSamplerate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget v0, p0, Lcwc;->dQG:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcwc;->nSamplerate:I

    div-int/2addr v0, v1

    return v0
.end method

.method public aus()I
    .locals 7

    .line 618
    iget-boolean v0, p0, Lcwc;->mIsPlaying:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "AudioPlayer"

    .line 619
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stopPlayer isPlaying"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 623
    :cond_0
    iput-boolean v1, p0, Lcwc;->mIsPlaying:Z

    const/4 v0, 0x2

    .line 633
    :try_start_0
    iget-object v3, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_1

    .line 634
    iget-object v3, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AudioPlayer"

    .line 637
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "stopPlayer mAudioTrack.stop()"

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lcys;->dYK:Lcyp;

    iget v3, v3, Lcyp;->htcvoicemode:I

    if-ne v3, v2, :cond_2

    .line 641
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 642
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 643
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "AudioPlayer"

    .line 648
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "stopPlayer mAudioTrack.stop()"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v0, "AudioPlayer"

    .line 651
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stopPlayer stop"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public cA(Z)V
    .locals 4

    const-string v0, "AudioPlayer"

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTalkReady()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcwc;->dQD:Z

    return-void
.end method

.method public dx(Z)I
    .locals 13

    const-string p1, "AudioPlayer"

    const/4 v0, 0x1

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enter to Init..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget p1, p0, Lcwc;->dQA:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 83
    iput v1, p0, Lcwc;->channelConfiguration:I

    goto :goto_0

    .line 85
    :cond_0
    iput v2, p0, Lcwc;->channelConfiguration:I

    .line 88
    :goto_0
    iget p1, p0, Lcwc;->nSamplerate:I

    iget v4, p0, Lcwc;->channelConfiguration:I

    invoke-static {p1, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcwc;->playBufSize:I

    .line 91
    iget p1, p0, Lcwc;->playBufSize:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq p1, v4, :cond_6

    if-ne p1, v5, :cond_1

    goto/16 :goto_3

    .line 98
    :cond_1
    iput p1, p0, Lcwc;->dQG:I

    .line 99
    iget v4, p0, Lcwc;->dQG:I

    iget v6, p0, Lcwc;->dQL:I

    mul-int v4, v4, v6

    iput v4, p0, Lcwc;->dQM:I

    .line 100
    iget v4, p0, Lcwc;->dQP:I

    mul-int p1, p1, v4

    iput p1, p0, Lcwc;->playBufSize:I

    const-string p1, "AudioPlayer"

    const/4 v4, 0x4

    .line 103
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "playBufSize:"

    aput-object v7, v6, v3

    iget v7, p0, Lcwc;->playBufSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "  speakerOn: "

    aput-object v7, v6, v2

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v7

    invoke-virtual {v7}, Lcwe;->isSpeakerphoneOn()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget p1, Lcxn;->dTu:I

    if-eq p1, v5, :cond_2

    .line 109
    sget p1, Lcxn;->dTu:I

    iput p1, p0, Lcwc;->dQR:I

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->isSpeakerphoneOn()Z

    move-result p1

    invoke-static {p1}, Lcyv;->dS(Z)I

    move-result p1

    iput p1, p0, Lcwc;->dQR:I

    .line 115
    :goto_1
    :try_start_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v7, p0, Lcwc;->dQR:I

    iget v8, p0, Lcwc;->nSamplerate:I

    iget v9, p0, Lcwc;->channelConfiguration:I

    const/4 v10, 0x2

    iget v11, p0, Lcwc;->playBufSize:I

    const/4 v12, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v6, "AudioPlayer"

    .line 120
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "mIsPlayFail new AudioTrack:"

    aput-object v8, v7, v3

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x89a

    .line 121
    invoke-static {p1}, Lcyv;->rT(I)V

    .line 123
    :goto_2
    iget-object p1, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_3

    const-string p1, "AudioPlayer"

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "new AudioTrack:AudioTrack is empty"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const-string v6, "AudioPlayer"

    const/16 v7, 0x10

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "initPlayer streamType: "

    aput-object v8, v7, v3

    iget v8, p0, Lcwc;->dQR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, " nSamplerate: "

    aput-object v8, v7, v2

    iget v8, p0, Lcwc;->nSamplerate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v1, " channelConfiguration: "

    aput-object v1, v7, v4

    const/4 v1, 0x5

    iget v4, p0, Lcwc;->channelConfiguration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x6

    const-string v4, " audioEncoding: "

    aput-object v4, v7, v1

    const/4 v1, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/16 v1, 0x8

    const-string v4, " playBufSize: "

    aput-object v4, v7, v1

    const/16 v1, 0x9

    iget v4, p0, Lcwc;->playBufSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/16 v1, 0xa

    const-string v4, " state: "

    aput-object v4, v7, v1

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const/16 p1, 0xc

    const-string v1, " realmode: "

    aput-object v1, v7, p1

    const/16 p1, 0xd

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcwe;->getMode()I

    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, p1

    const/16 p1, 0xe

    const-string v1, " realspeaker: "

    aput-object v1, v7, p1

    const/16 p1, 0xf

    .line 131
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v1

    invoke-virtual {v1}, Lcwe;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, p1

    .line 130
    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget p1, p0, Lcwc;->playBufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcwc;->dQy:[B

    .line 134
    iget-object p1, p0, Lcwc;->dQy:[B

    if-nez p1, :cond_4

    return v5

    .line 138
    :cond_4
    iget p1, p0, Lcwc;->nFrameLen:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcwc;->dQz:[B

    .line 139
    iget-object p1, p0, Lcwc;->dQz:[B

    if-nez p1, :cond_5

    return v5

    .line 143
    :cond_5
    iput-boolean v3, p0, Lcwc;->mIsPlaying:Z

    .line 144
    iput-boolean v3, p0, Lcwc;->mIsPause:Z

    const-string p1, "AudioPlayer"

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "leave  Init..."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget p1, p0, Lcwc;->playBufSize:I

    mul-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lcwc;->nSamplerate:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1

    :cond_6
    :goto_3
    const-string p1, "AudioPlayer"

    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "mIsPlayFail initPlayer getMinBufferSize fail playBufSize: "

    aput-object v2, v1, v3

    iget v2, p0, Lcwc;->playBufSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x899

    .line 94
    invoke-static {p1}, Lcyv;->rT(I)V

    return v5
.end method

.method public dy(Z)Z
    .locals 17

    move-object/from16 v1, p0

    .line 164
    invoke-static/range {p1 .. p1}, Lcyv;->dS(Z)I

    move-result v0

    iput v0, v1, Lcwc;->dQR:I

    const-string v0, "PlayerEngine"

    const/4 v2, 0x2

    .line 167
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchSpeakerPhone:speakerOn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":streamType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v1, Lcwc;->dQR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget v3, v1, Lcwc;->dQR:I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    if-ne v3, v0, :cond_0

    const-string v0, "garyzhao_voip"

    .line 169
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "switchSpeakerPhone:stream type not change"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v0, "PlayerEngine"

    .line 173
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "enter to switchSpeakerPhone..."

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcwc;->aus()I

    .line 177
    iput-boolean v6, v1, Lcwc;->isSwitching:Z

    .line 178
    iget v0, v1, Lcwc;->dQA:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    .line 179
    iput v3, v1, Lcwc;->channelConfiguration:I

    goto :goto_0

    .line 181
    :cond_1
    iput v2, v1, Lcwc;->channelConfiguration:I

    .line 184
    :goto_0
    iget v0, v1, Lcwc;->nSamplerate:I

    iget v4, v1, Lcwc;->channelConfiguration:I

    invoke-static {v0, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, v1, Lcwc;->playBufSize:I

    .line 186
    iget v0, v1, Lcwc;->playBufSize:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_5

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    goto/16 :goto_3

    .line 193
    :cond_2
    iput v5, v1, Lcwc;->dQE:I

    .line 194
    iput v5, v1, Lcwc;->dQF:I

    .line 195
    iput v6, v1, Lcwc;->dQH:I

    .line 196
    iput v5, v1, Lcwc;->dQI:I

    const-wide/16 v7, 0x0

    .line 197
    iput-wide v7, v1, Lcwc;->dQJ:J

    .line 198
    iput-wide v7, v1, Lcwc;->dQK:J

    .line 199
    iput v6, v1, Lcwc;->dQL:I

    .line 200
    iput v4, v1, Lcwc;->dQN:I

    .line 201
    iput v5, v1, Lcwc;->dQO:I

    .line 203
    iput v0, v1, Lcwc;->dQG:I

    .line 204
    iget v4, v1, Lcwc;->dQG:I

    iget v7, v1, Lcwc;->dQL:I

    mul-int v7, v7, v4

    iput v7, v1, Lcwc;->dQM:I

    .line 205
    iget v7, v1, Lcwc;->dQP:I

    mul-int v0, v0, v7

    iput v0, v1, Lcwc;->playBufSize:I

    int-to-float v0, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v0, v4

    const-string v4, "PlayerEngine"

    .line 208
    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "switchSpeakerPhone:playBufSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcwc;->playBufSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  MinBufSizeInMs:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :try_start_0
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 213
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "AudioPlayer"

    .line 216
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "switchSpeakerPhone t: "

    aput-object v8, v7, v5

    aput-object v0, v7, v6

    invoke-static {v4, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x7

    .line 221
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v11, v1, Lcwc;->dQR:I

    iget v12, v1, Lcwc;->nSamplerate:I

    iget v13, v1, Lcwc;->channelConfiguration:I

    const/4 v14, 0x2

    iget v15, v1, Lcwc;->playBufSize:I

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v10, "AudioPlayer"

    .line 224
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "mIsPlayFail switchSpeakerPhone new AudioTrack fail realmode: "

    aput-object v12, v11, v5

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v12

    .line 225
    invoke-virtual {v12}, Lcwe;->getMode()I

    move-result v12

    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, " realspeaker: "

    aput-object v12, v11, v2

    .line 225
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v12

    invoke-virtual {v12}, Lcwe;->isSpeakerphoneOn()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, " mStreamType: "

    aput-object v12, v11, v8

    iget v12, v1, Lcwc;->dQR:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    aput-object v0, v11, v4

    .line 224
    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x89a

    .line 226
    invoke-static {v0}, Lcyv;->rT(I)V

    .line 229
    :goto_2
    iget-object v0, v1, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 230
    iput-boolean v5, v1, Lcwc;->isSwitching:Z

    const-string v0, "AudioPlayer"

    const/16 v10, 0xa

    .line 231
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "switchSpeakerPhone initPlayer mStreamType: "

    aput-object v11, v10, v5

    iget v5, v1, Lcwc;->dQR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    const-string v5, "playBufSize: "

    aput-object v5, v10, v2

    iget v2, v1, Lcwc;->playBufSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const-string v2, " nSamplerate: "

    aput-object v2, v10, v8

    iget v2, v1, Lcwc;->nSamplerate:I

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    const-string v2, " realmode: "

    aput-object v2, v10, v4

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcwe;->getMode()I

    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v9

    const/16 v2, 0x8

    const-string v3, " realspeaker: "

    aput-object v3, v10, v2

    const/16 v2, 0x9

    .line 233
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v3

    invoke-virtual {v3}, Lcwe;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    .line 231
    invoke-static {v0, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcwc;->auq()I

    return v6

    .line 237
    :cond_4
    iput-boolean v5, v1, Lcwc;->isSwitching:Z

    return v5

    .line 187
    :cond_5
    :goto_3
    iput-boolean v5, v1, Lcwc;->isSwitching:Z

    const-string v0, "garyzhao_voip"

    .line 188
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "switchSpeakerPhone getMinBufferSize is fail"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x899

    .line 189
    invoke-static {v0}, Lcyv;->rT(I)V

    return v5
.end method

.method public getStreamType()I
    .locals 1

    .line 676
    iget-object v0, p0, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    return v0
.end method
