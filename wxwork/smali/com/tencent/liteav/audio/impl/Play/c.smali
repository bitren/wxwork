.class public Lcom/tencent/liteav/audio/impl/Play/c;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "TXCAudioTraePlayController.java"

# interfaces
.implements Lcom/tencent/liteav/audio/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setContext(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeSetAudioMode(I)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeDestoryJitterBuffer(J)V

    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    :cond_0
    return-void
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->traeStartPlay(Landroid/content/Context;)Z

    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 12

    if-nez p1, :cond_0

    .line 77
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1

    .line 80
    :cond_0
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_1

    .line 83
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "soft dec, not support audio type , packet type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayError(ILjava/lang/String;)V

    .line 85
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    return p1

    .line 88
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsPlaying:Z

    if-nez v0, :cond_3

    .line 93
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v0, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayError(ILjava/lang/String;)V

    .line 94
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "sotf dec, invalid state. player not started yet!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    .line 101
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 102
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetCacheTime(JF)V

    .line 103
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetMute(JZ)V

    .line 104
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeEnableRealTimePlay(JZ)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsAutoAdjustCache:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeEnableAutoAdjustCache(JZ)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetAutoAdjustMaxCache(JF)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetAutoAdjustMinCache(JF)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mSmoothMode:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetSmoothMode(JJ)V

    .line 109
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "SmoothSpeed"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetSmoothSpeed(JF)V

    .line 110
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "LIVE_JitterCycle"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetJitterCycle(JJ)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "RTC_JitterCycle"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetRealtimeJitterCycle(JJ)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "LoadingThreshold"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeSetLoadingThreshold(JJ)V

    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "soft dec, create jitterbuffer with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 121
    iget-wide v6, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    iget-object v8, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    iget v9, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    iget-wide v10, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeAddData(J[BIJ)V

    .line 129
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    const v4, 0xbb80

    if-ne v0, v1, :cond_6

    .line 130
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 131
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetSamplerate(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 132
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetChannel(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 133
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/audio/c;->c:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 134
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 136
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 137
    iput v4, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 138
    iput v3, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 139
    iput v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 140
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_1

    .line 143
    :cond_6
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    if-nez p1, :cond_7

    .line 145
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 146
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetSamplerate(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 147
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeGetChannel(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 148
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/audio/c;->c:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 149
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 151
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 152
    iput v4, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 153
    iput v3, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 154
    iput v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 155
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 161
    :cond_7
    :goto_1
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1

    .line 123
    :cond_8
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string v0, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/c;->onPlayError(ILjava/lang/String;)V

    .line 124
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "soft dec, jitterbuffer not created yet!!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    return p1
.end method

.method public startPlay()I
    .locals 2

    .line 41
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    return v0
.end method

.method public stopPlay()I
    .locals 5

    .line 54
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mIsPlaying:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 58
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;->nativeDestoryJitterBuffer(J)V

    .line 60
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/c;->mJitterBuffer:J

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->traeStopPlay()Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/c;->b:Lcom/tencent/liteav/basic/f/a;

    .line 67
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    return v0
.end method
