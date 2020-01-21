.class public Lcom/tencent/liteav/audio/impl/Play/b;
.super Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.source "TXCAudioSysPlayController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/audio/impl/Play/a;

.field private c:Lcom/tencent/liteav/basic/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;)I
    .locals 12

    if-nez p1, :cond_0

    .line 99
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1

    .line 102
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 103
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 107
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "soft dec, not support audio type , packet type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 111
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    return p1

    .line 105
    :cond_3
    :goto_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_4

    .line 116
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v0, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 117
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "sotf dec, invalid state. player not started yet!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    .line 122
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 125
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 126
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 127
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsAutoAdjustCache:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 129
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 130
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 131
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mSmoothMode:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothMode(JJ)V

    .line 132
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "SmoothSpeed"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothSpeed(JF)V

    .line 133
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "LIVE_JitterCycle"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetJitterCycle(JJ)V

    .line 134
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "RTC_JitterCycle"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetRealtimeJitterCycle(JJ)V

    .line 135
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    const-string v5, "Audio"

    const-string v6, "LoadingThreshold"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetLoadingThreshold(JJ)V

    goto :goto_2

    .line 137
    :cond_5
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "soft dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "soft dec, create jitterbuffer with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_6
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_7

    .line 143
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "soft dec, recv aac seq "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v4}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_7
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 149
    iget-wide v6, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-object v8, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    iget v9, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    iget-wide v10, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    .line 157
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    const v4, 0xbb80

    if-ne v0, v1, :cond_8

    .line 158
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 159
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetSamplerate(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 160
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetChannel(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 161
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/audio/c;->c:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 162
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 164
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 165
    iput v4, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 166
    iput v3, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 167
    iput v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 168
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_3

    .line 171
    :cond_8
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, p1, :cond_9

    .line 172
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez p1, :cond_9

    .line 173
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 174
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetSamplerate(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 175
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetChannel(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 176
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/audio/c;->c:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 177
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 179
    new-instance p1, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 180
    iput v4, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 181
    iput v3, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 182
    iput v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 183
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v0, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 189
    :cond_9
    :goto_3
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1

    .line 151
    :cond_a
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    const-string v0, "jitterbuf \u8fd8\u672a\u521b\u5efa"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 152
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "soft dec, jitterbuffer not created yet!!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_NOT_CREATE_JIT:I

    return p1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/audio/impl/Play/d;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)I
    .locals 5

    if-nez p1, :cond_0

    .line 193
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    return p1

    .line 196
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    .line 197
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/tencent/liteav/basic/a/a;->l:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/a/a;->m:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_2

    .line 201
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    goto :goto_1

    .line 203
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw dec, not support audio type , packet type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89e3\u7801\u5668\u4e0d\u652f\u6301\u5f53\u524d\u97f3\u9891\u683c\u5f0f\uff0c\u5305\u7c7b\u578b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 205
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    return p1

    .line 199
    :cond_3
    :goto_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    .line 209
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_4

    .line 210
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    const-string/jumbo v0, "\u64ad\u653e\u5668\u8fd8\u6ca1\u6709\u542f\u52a8"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/audio/impl/Play/b;->onPlayError(ILjava/lang/String;)V

    .line 211
    sget-object p1, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string v0, "hw dec, invalid state. player not started yet!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    return p1

    .line 216
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0, p0}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 218
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 219
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mCacheTime:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetCacheTime(JF)V

    .line 220
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsMute:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetMute(JZ)V

    .line 221
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsRealTimePlay:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableRealTimePlay(JZ)V

    .line 222
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsAutoAdjustCache:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeEnableAutoAdjustCache(JZ)V

    .line 223
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMaxCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMaxCache(JF)V

    .line 224
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mAutoAdjustMinCache:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetAutoAdjustMinCache(JF)V

    .line 225
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mSmoothMode:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothMode(JJ)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string v3, "Audio"

    const-string v4, "SmoothSpeed"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetSmoothSpeed(JF)V

    .line 227
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string v3, "Audio"

    const-string v4, "LIVE_JitterCycle"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetJitterCycle(JJ)V

    .line 228
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string v3, "Audio"

    const-string v4, "RTC_JitterCycle"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetRealtimeJitterCycle(JJ)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string v3, "Audio"

    const-string v4, "LoadingThreshold"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeSetLoadingThreshold(JJ)V

    goto :goto_2

    .line 231
    :cond_5
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string v1, "hw dec, create jitterbuffer failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw dec, create jitterbuffer with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_6
    sget v0, Lcom/tencent/liteav/basic/a/a;->k:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->d:I

    if-ne v0, v1, :cond_7

    .line 237
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "soft dec, recv aac seq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 241
    :cond_8
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 27
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 28
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    :cond_0
    return-void
.end method

.method public getCacheDuration()J
    .locals 4

    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeGetCacheDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/impl/Play/d;->b()V

    :cond_2
    return-void
.end method

.method public onPlayPcmData([BJ)V
    .locals 8

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->onPlayPcmData([BJ)V

    .line 257
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 258
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    sget v5, Lcom/tencent/liteav/basic/a/a;->n:I

    move-object v1, p0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeAddData(J[BIJ)V

    :cond_0
    return-void
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->b(Lcom/tencent/liteav/basic/f/a;)I

    move-result p1

    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    move-result p1

    return p1
.end method

.method public startPlay()I
    .locals 2

    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string v1, "finish start play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat start play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    return v0
.end method

.method public stopPlay()I
    .locals 5

    .line 62
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mIsPlaying:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-super {p0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    .line 66
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeDestoryJitterBuffer(J)V

    .line 68
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/b;->mJitterBuffer:J

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/b;->nativeIsTracksEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->c()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/a;->b()V

    .line 77
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->b:Lcom/tencent/liteav/audio/impl/Play/a;

    .line 80
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/b;->c:Lcom/tencent/liteav/basic/f/a;

    .line 82
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string v1, "finish stop play audio!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0

    .line 85
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "repeat stop play audio, ignore it!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    return v0
.end method
