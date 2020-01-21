.class public Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
.super Ljava/lang/Object;
.source "TXCUGCBGMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field private static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field private static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCUGCBGMPlayer"

.field private static instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;


# instance fields
.field private mEndTimeMS:J

.field private mFilePath:Ljava/lang/String;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mSeekBytes:J

.field private mSpeedRate:F

.field private mStartTimeMS:J

.field private mThread:Ljava/lang/Thread;

.field private mVolume:F

.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 38
    iput v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    return-void
.end method

.method public static getDurationMS(Ljava/lang/String;)J
    .locals 2

    .line 157
    invoke-static {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
    .locals 2

    .line 44
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;-><init>()V

    sput-object v1, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    return-object v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPosition()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private static native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private native nativePause()V
.end method

.method private native nativePlayFromTime(JJ)V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSeekBytes(J)V
.end method

.method private native nativeSetSpeedRate(F)V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private onPlayEnd(I)V
    .locals 1

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/f;->a(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onPlayProgress(JJ)V
    .locals 1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/f;->a(JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onPlayStart()V
    .locals 1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0}, Lcom/tencent/liteav/audio/f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurPosition()J
    .locals 5

    .line 151
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPosition()J

    move-result-wide v0

    const-string v2, "AudioCenter:TXCUGCBGMPlayer"

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "pause"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 112
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    return-void
.end method

.method public playFromTime(JJ)V
    .locals 3

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playFromTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    .line 136
    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "resume"

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    return-void
.end method

.method public run()V
    .locals 14

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayStart()V

    .line 222
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 227
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    .line 228
    iget v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    .line 229
    iget-wide v5, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    iget-wide v7, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePlayFromTime(JJ)V

    .line 230
    iget-wide v5, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-direct {p0, v5, v6}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    .line 231
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStartPlay(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, -0x1

    goto/16 :goto_6

    .line 236
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v2, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativePause()V

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeResume()V

    :goto_0
    const-string v2, "AudioCenter:TXCUGCBGMPlayer"

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start play bgm: path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "volume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", speedRate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", startTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mStartTimeMS:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", endTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mEndTimeMS:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", seekBytes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", pause = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetSampleRate()I

    move-result v8

    .line 243
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetChannels()I

    move-result v2

    .line 244
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v13, 0x2

    if-ne v2, v6, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :goto_1
    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    .line 256
    :goto_2
    :try_start_0
    invoke-static {v8, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    .line 258
    new-instance v5, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/4 v12, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    :try_start_1
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v2, v2, 0x800

    mul-int/lit8 v2, v2, 0x2

    .line 276
    new-array v2, v2, [B

    .line 278
    :cond_5
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_8

    .line 279
    array-length v4, v2

    invoke-direct {p0, v2, v4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeRead([BI)I

    move-result v4

    if-gez v4, :cond_6

    const-string v2, "AudioCenter:TXCUGCBGMPlayer"

    const-string v4, "UGC BGM\u64ad\u653e\u7ed3\u675f"

    .line 282
    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    .line 286
    iget-boolean v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    if-eqz v4, :cond_5

    const-wide/16 v6, 0x64

    .line 289
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual {v5, v2, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 298
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_3

    :cond_8
    :goto_4
    move-object v4, v5

    goto :goto_6

    :catch_1
    move-exception v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "AudioCenter:TXCUGCBGMPlayer"

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack play Exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x4

    move-object v4, v5

    goto :goto_6

    :catch_2
    move-exception v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "AudioCenter:TXCUGCBGMPlayer"

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "new AudioTrack Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x3

    goto :goto_6

    :cond_9
    :goto_5
    const-string v2, "AudioCenter:TXCUGCBGMPlayer"

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file path = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x2

    :goto_6
    if-eqz v4, :cond_a

    .line 308
    :try_start_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 309
    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    .line 311
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 312
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_7
    const-string v2, "AudioCenter:TXCUGCBGMPlayer"

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UGC BGM player play time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_b

    .line 320
    invoke-direct {p0, v3}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->onPlayEnd(I)V

    :cond_b
    return-void
.end method

.method public seekBytes(J)V
    .locals 3

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekBytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo p2, "seek bytes can not be negative. change to 0"

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v0

    .line 146
    :cond_0
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSeekBytes(J)V

    return-void
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/f;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSpeedRate(F)V
    .locals 3

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpeedRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSpeedRate:F

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetSpeedRate(F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mVolume:F

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeSetVolume(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPlay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    if-eqz v0, :cond_1

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string v1, "BGM\u6b63\u5728\u64ad\u653e\u4e2d\uff0c\u5c06\u91cd\u65b0\u542f\u52a8"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->stopPlay()V

    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsPause:Z

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mSeekBytes:J

    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 79
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "UGCBGMPlayer"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 7

    const-string v0, "AudioCenter:TXCUGCBGMPlayer"

    const-string/jumbo v1, "stopPlay"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mIsRunning:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->nativeStopPlay()V

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "AudioCenter:TXCUGCBGMPlayer"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopBGMPlay cost(MS): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
