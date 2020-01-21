.class public Ldca;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# static fields
.field private static blS:F


# instance fields
.field channelConfiguration:I

.field private dQA:I

.field dQB:Lcwb;

.field private dQC:Z

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

.field eyS:I

.field private isSwitching:Z

.field mAudioTrack:Landroid/media/AudioTrack;

.field mIsPause:Z

.field mIsPlaying:Z

.field private mPath:Ljava/lang/String;

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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldca;->mIsPlaying:Z

    .line 16
    iput-boolean v0, p0, Ldca;->mIsPause:Z

    .line 18
    iput-boolean v0, p0, Ldca;->dQx:Z

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Ldca;->channelConfiguration:I

    .line 24
    iput v0, p0, Ldca;->playBufSize:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ldca;->dQy:[B

    .line 26
    iput-object v1, p0, Ldca;->dQz:[B

    .line 27
    iput v0, p0, Ldca;->nSamplerate:I

    .line 28
    iput v0, p0, Ldca;->dQA:I

    .line 29
    iput v0, p0, Ldca;->nFrameLenInMs:I

    .line 31
    iput v0, p0, Ldca;->nFrameLen:I

    .line 33
    iput-object v1, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    .line 34
    iput-object v1, p0, Ldca;->dQB:Lcwb;

    .line 39
    iput-boolean v0, p0, Ldca;->isSwitching:Z

    .line 40
    iput-boolean v0, p0, Ldca;->dQC:Z

    .line 43
    iput v0, p0, Ldca;->dQE:I

    .line 44
    iput v0, p0, Ldca;->dQF:I

    .line 45
    iput v0, p0, Ldca;->dQG:I

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Ldca;->dQH:I

    .line 47
    iput v0, p0, Ldca;->dQI:I

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Ldca;->dQJ:J

    .line 49
    iput-wide v2, p0, Ldca;->dQK:J

    .line 50
    iput v1, p0, Ldca;->dQL:I

    .line 51
    iput v0, p0, Ldca;->dQM:I

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Ldca;->dQN:I

    .line 53
    iput v0, p0, Ldca;->dQO:I

    .line 56
    iput v1, p0, Ldca;->dQP:I

    .line 58
    iput v0, p0, Ldca;->dQQ:I

    .line 59
    iput v0, p0, Ldca;->dQR:I

    const-string v1, ""

    .line 242
    iput-object v1, p0, Ldca;->mPath:Ljava/lang/String;

    .line 380
    iput v0, p0, Ldca;->eyS:I

    .line 381
    iput v0, p0, Ldca;->dQS:I

    .line 382
    iput v0, p0, Ldca;->dQT:I

    .line 383
    iput v0, p0, Ldca;->dQU:I

    .line 384
    iput v0, p0, Ldca;->dQV:I

    .line 385
    iput v0, p0, Ldca;->dQW:I

    .line 386
    iput v0, p0, Ldca;->dQX:I

    return-void
.end method

.method static synthetic a(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQE:I

    return p0
.end method

.method static synthetic a(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQF:I

    return p1
.end method

.method static synthetic a(Ldca;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Ldca;->dQJ:J

    return-wide p1
.end method

.method static synthetic b(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQH:I

    return p0
.end method

.method static synthetic b(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQI:I

    return p1
.end method

.method static synthetic b(Ldca;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Ldca;->dQK:J

    return-wide p1
.end method

.method static synthetic c(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQI:I

    return p0
.end method

.method static synthetic c(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQH:I

    return p1
.end method

.method static synthetic d(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQN:I

    return p0
.end method

.method static synthetic d(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQN:I

    return p1
.end method

.method static synthetic e(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQF:I

    return p0
.end method

.method static synthetic e(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQM:I

    return p1
.end method

.method static synthetic f(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQM:I

    return p0
.end method

.method static synthetic f(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQQ:I

    return p1
.end method

.method static synthetic g(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQG:I

    return p0
.end method

.method static synthetic g(Ldca;I)I
    .locals 0

    .line 12
    iput p1, p0, Ldca;->dQE:I

    return p1
.end method

.method static synthetic h(Ldca;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Ldca;->dQK:J

    return-wide v0
.end method

.method static synthetic i(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQO:I

    return p0
.end method

.method static synthetic j(Ldca;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Ldca;->dQJ:J

    return-wide v0
.end method

.method static synthetic k(Ldca;)[B
    .locals 0

    .line 12
    iget-object p0, p0, Ldca;->dQz:[B

    return-object p0
.end method

.method static synthetic l(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->dQQ:I

    return p0
.end method

.method static synthetic m(Ldca;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Ldca;->isSwitching:Z

    return p0
.end method

.method static synthetic n(Ldca;)I
    .locals 0

    .line 12
    iget p0, p0, Ldca;->playBufSize:I

    return p0
.end method

.method static synthetic o(Ldca;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Ldca;->dQC:Z

    return p0
.end method

.method static synthetic p(Ldca;)[B
    .locals 0

    .line 12
    iget-object p0, p0, Ldca;->dQy:[B

    return-object p0
.end method

.method public static rU(I)V
    .locals 4

    int-to-long v0, p0

    .line 370
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "weworkAudioPlayer"

    const/4 v1, 0x2

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "threadSleep e: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private start()V
    .locals 4

    const-string v0, "AudioPlayer"

    const/4 v1, 0x1

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioPlayer start new thread"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    new-instance v0, Ldca$1;

    const-string/jumbo v1, "wework.AudioPlayer"

    invoke-direct {v0, p0, v1}, Ldca$1;-><init>(Ldca;Ljava/lang/String;)V

    iput-object v0, p0, Ldca;->thread:Ljava/lang/Thread;

    .line 620
    iget-object v0, p0, Ldca;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public Z(III)I
    .locals 4

    .line 253
    iget-boolean v0, p0, Ldca;->mIsPlaying:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const-string/jumbo p1, "weworkAudioPlayer"

    .line 254
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "setPlayerFormat isPlaying"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 258
    :cond_0
    iput p1, p0, Ldca;->nSamplerate:I

    .line 259
    iput p2, p0, Ldca;->dQA:I

    .line 260
    iput p3, p0, Ldca;->nFrameLenInMs:I

    .line 262
    iget p1, p0, Ldca;->nSamplerate:I

    div-int/lit16 p3, p1, 0x3e8

    mul-int p3, p3, p2

    iget p2, p0, Ldca;->nFrameLenInMs:I

    mul-int p3, p3, p2

    const/4 p2, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Ldca;->nFrameLen:I

    mul-int/lit8 p3, p1, 0x3c

    .line 264
    div-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Ldca;->dQO:I

    const-string/jumbo p3, "weworkAudioPlayer"

    const/16 v0, 0xa

    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "nSamplerate: "

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, " nChannels: "

    aput-object p1, v0, p2

    const/4 p1, 0x3

    iget p2, p0, Ldca;->dQA:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, " nFrameLenInMs: "

    aput-object p2, v0, p1

    const/4 p1, 0x5

    iget p2, p0, Ldca;->nFrameLenInMs:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, " nFrameLen: "

    aput-object p2, v0, p1

    const/4 p1, 0x7

    iget p2, p0, Ldca;->nFrameLen:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, " m_iMinThreshold: "

    aput-object p2, v0, p1

    const/16 p1, 0x9

    iget p2, p0, Ldca;->dQO:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(Lcwb;)V
    .locals 0

    .line 226
    iput-object p1, p0, Ldca;->dQB:Lcwb;

    return-void
.end method

.method public aHF()I
    .locals 1

    .line 270
    iget v0, p0, Ldca;->nFrameLen:I

    return v0
.end method

.method public aHG()I
    .locals 2

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Ldca;->mIsPause:Z

    .line 673
    iget-object v1, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    return v0
.end method

.method public aHH()I
    .locals 1

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Ldca;->mIsPause:Z

    .line 680
    iget-object v0, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    return v0
.end method

.method public aup()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    :try_start_0
    iget-object v2, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "weworkAudioPlayer"

    const/4 v4, 0x2

    .line 234
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "unInit t: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_0
    iput-boolean v1, p0, Ldca;->mIsPlaying:Z

    .line 238
    iput-boolean v1, p0, Ldca;->mIsPause:Z

    return v0
.end method

.method public auq()I
    .locals 20

    move-object/from16 v1, p0

    .line 275
    iget-boolean v0, v1, Ldca;->mIsPlaying:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 277
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startPlayer isPlaying"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 281
    :cond_0
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startPlayer mAudioTrack is null"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 285
    :cond_1
    iput-boolean v3, v1, Ldca;->mIsPlaying:Z

    .line 287
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const-string/jumbo v4, "weworkAudioPlayer"

    const/4 v5, 0x2

    .line 288
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

    if-nez v0, :cond_3

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 290
    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "startPlayer uninitalized "

    aput-object v14, v13, v2

    invoke-static {v0, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget v0, v1, Ldca;->dQR:I

    invoke-static {v0}, Lgwf;->rR(I)I

    move-result v0

    iput v0, v1, Ldca;->dQR:I

    .line 293
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v14, v1, Ldca;->dQR:I

    iget v15, v1, Ldca;->nSamplerate:I

    iget v13, v1, Ldca;->channelConfiguration:I

    const/16 v17, 0x2

    iget v7, v1, Ldca;->playBufSize:I

    const/16 v19, 0x1

    move/from16 v16, v13

    move-object v13, v0

    move/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const-string/jumbo v7, "weworkAudioPlayer"

    const/16 v13, 0x10

    .line 304
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "startPlayer sencond streamType: "

    aput-object v14, v13, v2

    iget v14, v1, Ldca;->dQR:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const-string v14, " nSamplerate: "

    aput-object v14, v13, v5

    iget v14, v1, Ldca;->nSamplerate:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    const-string v14, " channelConfiguration: "

    aput-object v14, v13, v10

    iget v14, v1, Ldca;->channelConfiguration:I

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

    iget v14, v1, Ldca;->playBufSize:I

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

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v15

    .line 305
    invoke-virtual {v15}, Ldcc;->getMode()I

    move-result v15

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xe

    const-string v15, " realspeaker: "

    aput-object v15, v13, v14

    const/16 v14, 0xf

    .line 305
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v15

    invoke-virtual {v15}, Ldcc;->isSpeakerphoneOn()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    .line 304
    invoke-static {v7, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 307
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIsPlayFail sencond startPlayer uninitalized"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string/jumbo v0, "weworkAudioPlayer"

    .line 311
    new-array v7, v3, [Ljava/lang/Object;

    const-string v13, "first startPlayer uninitalized"

    aput-object v13, v7, v2

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "weworkAudioPlayer"

    .line 298
    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "mIsPlayFail sencond new AudioTrack  realmode: "

    aput-object v7, v6, v2

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ldcc;->getMode()I

    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, " realspeaker: "

    aput-object v3, v6, v5

    .line 299
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v3

    invoke-virtual {v3}, Ldcc;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v12

    const-string v3, " mStreamType: "

    aput-object v3, v6, v10

    iget v3, v1, Ldca;->dQR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v0, v6, v8

    .line 298
    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 318
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const-string/jumbo v7, "weworkAudioPlayer"

    const/16 v13, 0xa

    .line 331
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "startPlayer playState: "

    aput-object v14, v13, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const-string v14, " streamType: "

    aput-object v14, v13, v5

    iget-object v5, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    const-string v5, " getStreamVolume: "

    aput-object v5, v13, v10

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v5

    iget v10, v1, Ldca;->dQR:I

    invoke-virtual {v5, v10}, Ldcc;->getStreamVolume(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, " realspeaker: "

    aput-object v5, v13, v8

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v5

    invoke-virtual {v5}, Ldcc;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, " realmode: "

    aput-object v5, v13, v6

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ldcc;->getMode()I

    move-result v5

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v7, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v12, :cond_4

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 334
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "mIsPlayFail playState error "

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_4
    invoke-direct/range {p0 .. p0}, Ldca;->start()V

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 339
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startPlayer end"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string/jumbo v4, "weworkAudioPlayer"

    .line 326
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mIsPlayFail startPlayer play fail"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public aus()I
    .locals 6

    .line 629
    iget-boolean v0, p0, Ldca;->mIsPlaying:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "weworkAudioPlayer"

    .line 630
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stopPlayer isPlaying"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 634
    :cond_0
    iput-boolean v1, p0, Ldca;->mIsPlaying:Z

    .line 644
    :try_start_0
    iget-object v0, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "weworkAudioPlayer"

    const/4 v4, 0x2

    .line 648
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "stopPlayer mAudioTrack.stop()"

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "weworkAudioPlayer"

    .line 662
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stopPlayer stop"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public dx(Z)I
    .locals 13

    const-string/jumbo p1, "weworkAudioPlayer"

    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enter to Init..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lgwf;->adapterRefreshVoipSetting()V

    .line 71
    iget p1, p0, Ldca;->dQA:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 72
    iput v1, p0, Ldca;->channelConfiguration:I

    goto :goto_0

    .line 74
    :cond_0
    iput v2, p0, Ldca;->channelConfiguration:I

    .line 77
    :goto_0
    iget p1, p0, Ldca;->nSamplerate:I

    iget v4, p0, Ldca;->channelConfiguration:I

    invoke-static {p1, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Ldca;->playBufSize:I

    .line 80
    iget p1, p0, Ldca;->playBufSize:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq p1, v4, :cond_5

    if-ne p1, v5, :cond_1

    goto/16 :goto_2

    .line 87
    :cond_1
    iput p1, p0, Ldca;->dQG:I

    .line 88
    iget v4, p0, Ldca;->dQG:I

    iget v6, p0, Ldca;->dQL:I

    mul-int v4, v4, v6

    iput v4, p0, Ldca;->dQM:I

    .line 89
    iget v4, p0, Ldca;->dQP:I

    mul-int p1, p1, v4

    iput p1, p0, Ldca;->playBufSize:I

    const-string/jumbo p1, "weworkAudioPlayer"

    const/4 v4, 0x4

    .line 92
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "playBufSize:"

    aput-object v7, v6, v3

    iget v7, p0, Ldca;->playBufSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "  speakerOn: "

    aput-object v7, v6, v2

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v7

    invoke-virtual {v7}, Ldcc;->isSpeakerphoneOn()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object p1

    invoke-virtual {p1}, Ldcc;->isSpeakerphoneOn()Z

    move-result p1

    invoke-static {p1}, Lgwf;->dS(Z)I

    move-result p1

    iput p1, p0, Ldca;->dQR:I

    .line 100
    :try_start_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v7, p0, Ldca;->dQR:I

    iget v8, p0, Ldca;->nSamplerate:I

    iget v9, p0, Ldca;->channelConfiguration:I

    const/4 v10, 0x2

    iget v11, p0, Ldca;->playBufSize:I

    const/4 v12, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v6, "weworkAudioPlayer"

    .line 105
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "mIsPlayFail new AudioTrack:"

    aput-object v8, v7, v3

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_1
    iget-object p1, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_2

    const-string/jumbo p1, "weworkAudioPlayer"

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "new AudioTrack:AudioTrack is empty"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const-string/jumbo v6, "weworkAudioPlayer"

    const/16 v7, 0x12

    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "initPlayer streamType: "

    aput-object v8, v7, v3

    iget v8, p0, Ldca;->dQR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, " nSamplerate: "

    aput-object v8, v7, v2

    iget v8, p0, Ldca;->nSamplerate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v1, " channelConfiguration: "

    aput-object v1, v7, v4

    const/4 v1, 0x5

    iget v4, p0, Ldca;->channelConfiguration:I

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

    iget v4, p0, Ldca;->playBufSize:I

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

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ldcc;->getMode()I

    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, p1

    const/16 p1, 0xe

    const-string v1, " realspeaker: "

    aput-object v1, v7, p1

    const/16 p1, 0xf

    .line 116
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v1

    invoke-virtual {v1}, Ldcc;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, p1

    const/16 p1, 0x10

    const-string v1, " getStreamVolume: "

    aput-object v1, v7, p1

    const/16 p1, 0x11

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v1

    iget v4, p0, Ldca;->dQR:I

    invoke-virtual {v1, v4}, Ldcc;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, p1

    .line 115
    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget p1, p0, Ldca;->playBufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Ldca;->dQy:[B

    .line 119
    iget-object p1, p0, Ldca;->dQy:[B

    if-nez p1, :cond_3

    return v5

    .line 123
    :cond_3
    iget p1, p0, Ldca;->nFrameLen:I

    new-array p1, p1, [B

    iput-object p1, p0, Ldca;->dQz:[B

    .line 124
    iget-object p1, p0, Ldca;->dQz:[B

    if-nez p1, :cond_4

    return v5

    .line 128
    :cond_4
    iput-boolean v3, p0, Ldca;->mIsPlaying:Z

    .line 129
    iput-boolean v3, p0, Ldca;->mIsPause:Z

    const-string/jumbo p1, "weworkAudioPlayer"

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "leave  Init..."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget p1, p0, Ldca;->playBufSize:I

    mul-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Ldca;->nSamplerate:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1

    :cond_5
    :goto_2
    const-string/jumbo p1, "weworkAudioPlayer"

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "mIsPlayFail initPlayer getMinBufferSize fail playBufSize: "

    aput-object v2, v1, v3

    iget v2, p0, Ldca;->playBufSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public dy(Z)Z
    .locals 17

    move-object/from16 v1, p0

    .line 144
    invoke-static/range {p1 .. p1}, Lgwf;->dS(Z)I

    move-result v0

    iput v0, v1, Ldca;->dQR:I

    const-string v0, "PlayerEngine"

    const/4 v2, 0x2

    .line 147
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

    iget v4, v1, Ldca;->dQR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget v3, v1, Ldca;->dQR:I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    if-ne v3, v0, :cond_0

    const-string v0, "garyzhao_voip"

    .line 149
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "switchSpeakerPhone:stream type not change"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v0, "PlayerEngine"

    .line 153
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "enter to switchSpeakerPhone..."

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Ldca;->aus()I

    .line 157
    iput-boolean v6, v1, Ldca;->isSwitching:Z

    .line 158
    iget v0, v1, Ldca;->dQA:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    .line 159
    iput v3, v1, Ldca;->channelConfiguration:I

    goto :goto_0

    .line 161
    :cond_1
    iput v2, v1, Ldca;->channelConfiguration:I

    .line 164
    :goto_0
    iget v0, v1, Ldca;->nSamplerate:I

    iget v4, v1, Ldca;->channelConfiguration:I

    invoke-static {v0, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, v1, Ldca;->playBufSize:I

    .line 166
    iget v0, v1, Ldca;->playBufSize:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_5

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    goto/16 :goto_3

    .line 173
    :cond_2
    iput v5, v1, Ldca;->dQE:I

    .line 174
    iput v5, v1, Ldca;->dQF:I

    .line 175
    iput v6, v1, Ldca;->dQH:I

    .line 176
    iput v5, v1, Ldca;->dQI:I

    const-wide/16 v7, 0x0

    .line 177
    iput-wide v7, v1, Ldca;->dQJ:J

    .line 178
    iput-wide v7, v1, Ldca;->dQK:J

    .line 179
    iput v6, v1, Ldca;->dQL:I

    .line 180
    iput v4, v1, Ldca;->dQN:I

    .line 181
    iput v5, v1, Ldca;->dQO:I

    .line 183
    iput v0, v1, Ldca;->dQG:I

    .line 184
    iget v4, v1, Ldca;->dQG:I

    iget v7, v1, Ldca;->dQL:I

    mul-int v7, v7, v4

    iput v7, v1, Ldca;->dQM:I

    .line 185
    iget v7, v1, Ldca;->dQP:I

    mul-int v0, v0, v7

    iput v0, v1, Ldca;->playBufSize:I

    int-to-float v0, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v0, v4

    const-string v4, "PlayerEngine"

    .line 188
    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "switchSpeakerPhone:playBufSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Ldca;->playBufSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  MinBufSizeInMs:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :try_start_0
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 193
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "weworkAudioPlayer"

    .line 196
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

    .line 201
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v11, v1, Ldca;->dQR:I

    iget v12, v1, Ldca;->nSamplerate:I

    iget v13, v1, Ldca;->channelConfiguration:I

    const/4 v14, 0x2

    iget v15, v1, Ldca;->playBufSize:I

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v10, "weworkAudioPlayer"

    .line 204
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "mIsPlayFail switchSpeakerPhone new AudioTrack fail realmode: "

    aput-object v12, v11, v5

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v12

    .line 205
    invoke-virtual {v12}, Ldcc;->getMode()I

    move-result v12

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, " realspeaker: "

    aput-object v12, v11, v2

    .line 205
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v12

    invoke-virtual {v12}, Ldcc;->isSpeakerphoneOn()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, " mStreamType: "

    aput-object v12, v11, v8

    iget v12, v1, Ldca;->dQR:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    aput-object v0, v11, v4

    .line 204
    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_2
    iget-object v0, v1, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 210
    iput-boolean v5, v1, Ldca;->isSwitching:Z

    const-string/jumbo v0, "weworkAudioPlayer"

    const/16 v10, 0xc

    .line 211
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "switchSpeakerPhone initPlayer mStreamType: "

    aput-object v11, v10, v5

    iget v5, v1, Ldca;->dQR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    const-string v5, "playBufSize: "

    aput-object v5, v10, v2

    iget v2, v1, Ldca;->playBufSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const-string v2, " nSamplerate: "

    aput-object v2, v10, v8

    iget v2, v1, Ldca;->nSamplerate:I

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    const-string v2, " realmode: "

    aput-object v2, v10, v4

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ldcc;->getMode()I

    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v9

    const/16 v2, 0x8

    const-string v3, " realspeaker: "

    aput-object v3, v10, v2

    const/16 v2, 0x9

    .line 213
    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v3

    invoke-virtual {v3}, Ldcc;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    const-string v3, " getStreamVolume: "

    aput-object v3, v10, v2

    const/16 v2, 0xb

    invoke-static {}, Lgvi;->euF()Ldcc;

    move-result-object v3

    iget v4, v1, Ldca;->dQR:I

    invoke-virtual {v3, v4}, Ldcc;->getStreamVolume(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    .line 211
    invoke-static {v0, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Ldca;->auq()I

    return v6

    .line 217
    :cond_4
    iput-boolean v5, v1, Ldca;->isSwitching:Z

    return v5

    .line 167
    :cond_5
    :goto_3
    iput-boolean v5, v1, Ldca;->isSwitching:Z

    const-string v0, "garyzhao_voip"

    .line 168
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "switchSpeakerPhone getMinBufferSize is fail"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public getStreamType()I
    .locals 1

    .line 696
    iget-object v0, p0, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Ldca;->mIsPause:Z

    return v0
.end method
