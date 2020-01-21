.class public Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.super Ljava/lang/Object;
.source "TXCAudioBasePlayController.java"

# interfaces
.implements Lcom/tencent/liteav/audio/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAutoAdjustMaxCache:F

.field protected mAutoAdjustMinCache:F

.field protected mCacheTime:F

.field protected mContext:Landroid/content/Context;

.field protected mIsAutoAdjustCache:Z

.field protected mIsHWAcceleration:Z

.field protected mIsMute:Z

.field protected volatile mIsPlaying:Z

.field protected mIsRealTimePlay:Z

.field protected mJitterBuffer:J

.field protected mListener:Lcom/tencent/liteav/audio/d;

.field protected mSmoothMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetTempPath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 23
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 24
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 25
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 28
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 29
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static native nativeGetMixedTracksData(I)[B
.end method

.method public static native nativeIsTracksEmpty()Z
.end method

.method public static native nativeSetTempPath(Ljava/lang/String;)V
.end method

.method public static setAudioMode(Landroid/content/Context;I)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;->a(Landroid/content/Context;I)V

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public enableAutojustCache(Z)V
    .locals 3

    .line 57
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set auto adjust cache to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableAutoAdjustCache(JZ)V

    .line 59
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    return-void
.end method

.method public enableHWAcceleration(Z)V
    .locals 3

    .line 75
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set hw acceleration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    return-void
.end method

.method public enableRealTimePlay(Z)V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set real-time play to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableRealTimePlay(JZ)V

    .line 92
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    return-void
.end method

.method public getCacheDuration()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheThreshold()F
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheThreshold(J)F

    move-result v0

    return v0
.end method

.method public getCurPts()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCurPts(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurRecvTS()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetNetRecvTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecvJitter()I
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetRecvJitter(J)I

    move-result v0

    return v0
.end method

.method public getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 5

    .line 96
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    return v0
.end method

.method protected native nativeAddData(J[BIJ)V
.end method

.method protected native nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J
.end method

.method protected native nativeDestoryJitterBuffer(J)V
.end method

.method protected native nativeEnableAutoAdjustCache(JZ)V
.end method

.method protected native nativeEnableRealTimePlay(JZ)V
.end method

.method protected native nativeGetCacheDuration(J)J
.end method

.method protected native nativeGetCacheThreshold(J)F
.end method

.method protected native nativeGetChannel(J)I
.end method

.method protected native nativeGetCurPts(J)J
.end method

.method protected native nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.end method

.method protected native nativeGetNetRecvTS(J)J
.end method

.method protected native nativeGetRecvJitter(J)I
.end method

.method protected native nativeGetSamplerate(J)I
.end method

.method protected native nativeSetAutoAdjustMaxCache(JF)V
.end method

.method protected native nativeSetAutoAdjustMinCache(JF)V
.end method

.method protected native nativeSetCacheTime(JF)V
.end method

.method protected native nativeSetJitterCycle(JJ)V
.end method

.method protected native nativeSetLoadingThreshold(JJ)V
.end method

.method protected native nativeSetMute(JZ)V
.end method

.method protected native nativeSetRealtimeJitterCycle(JJ)V
.end method

.method protected native nativeSetSmoothMode(JJ)V
.end method

.method protected native nativeSetSmoothSpeed(JF)V
.end method

.method public declared-synchronized onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlayError(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlayJitterStateNotify(I)V
    .locals 3

    monitor-enter p0

    .line 163
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPlayJitterStateNotify  cur state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/d;->onPlayJitterStateNotify(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlayPcmData([BJ)V
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/d;->onPlayPcmData([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 0

    .line 128
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return p1
.end method

.method public setAutoAdjustMaxCache(F)V
    .locals 3

    .line 63
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set auto adjust max cache to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMaxCache(JF)V

    .line 65
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    return-void
.end method

.method public setAutoAdjustMinCache(F)V
    .locals 3

    .line 69
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set auto adjust min cache to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMinCache(JF)V

    .line 71
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    return-void
.end method

.method public setCacheTime(F)V
    .locals 3

    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set cache time to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetCacheTime(JF)V

    .line 54
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMute(Z)V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetMute(JZ)V

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set mute to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    return-void
.end method

.method public setSmootheMode(I)V
    .locals 3

    .line 80
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set careful mode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    return-void
.end method

.method public startPlay()I
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 124
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public stopPlay()I
    .locals 2

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 133
    sget v1, Lcom/tencent/liteav/audio/b;->b:F

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 134
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 135
    sget v1, Lcom/tencent/liteav/audio/b;->d:F

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 136
    sget v1, Lcom/tencent/liteav/audio/b;->e:F

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 137
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 139
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 140
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mSmoothMode:I

    .line 142
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method
