.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "TXCAudioUGCRecorder.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioCenter:TXCAudioUGCRecorder"

.field static instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;


# instance fields
.field protected mAECType:I

.field private mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

.field protected mBits:I

.field protected mChannels:I

.field protected mContext:Landroid/content/Context;

.field private mCurBGMRecordFlag:Z

.field private mEffectorObj:J

.field private mEnableBGMRecord:Z

.field protected mIsEarphoneOn:Z

.field protected mIsMute:Z

.field private mIsPause:Z

.field private mLastPTS:J

.field protected mReverbType:I

.field protected mSampleRate:I

.field private mSpeedRate:F

.field private mVoiceEnvironment:I

.field private mVoiceKind:I

.field private mVolume:F

.field private mWeakRecordListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 47
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    .line 29
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    .line 30
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    .line 31
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    .line 33
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    .line 38
    iput-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 41
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 43
    iput v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->instance:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method

.method private declared-synchronized initEffector()V
    .locals 6

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    .line 324
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeCreateEffector(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const/4 v0, 0x0

    .line 326
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 331
    :cond_1
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V

    .line 334
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    invoke-direct {p0, v3, v4, v1, v5}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(JII)V

    .line 337
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V

    .line 339
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V

    .line 341
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V

    .line 344
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeEnableEncoder(JZ)V

    const-wide/16 v0, 0x0

    .line 345
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeClearCache(J)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeGetPcmCacheLen(J)J
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeProcess(J[BI)V
.end method

.method private native nativeReadOneFrame(J)[B
.end method

.method private native nativeSetChangerType(JII)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetSpeedRate(JF)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private declared-synchronized uninitEffector()V
    .locals 5

    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 350
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeDestroyEffector(J)V

    .line 351
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string v1, "clearCache"

    .line 237
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 239
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeClearCache(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBGMRecord(Z)V
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBGMRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    return-void
.end method

.method public getChannels()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return v0
.end method

.method public declared-synchronized getListener()Lcom/tencent/liteav/audio/e;
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 140
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPcmCacheLen()J
    .locals 5

    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 213
    monitor-exit p0

    return-wide v2

    .line 215
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeGetPcmCacheLen(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->b()Z

    move-result v0

    return v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    return v0
.end method

.method public onAudioRecordError(ILjava/lang/String;)V
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sys audio record error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAudioRecordPCM([BIJ)V
    .locals 9

    .line 270
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 275
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 277
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 281
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    cmp-long v2, v0, p3

    if-ltz v2, :cond_2

    const-wide/16 p3, 0x2

    add-long/2addr p3, v0

    .line 287
    :cond_2
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeProcess(J[BI)V

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :cond_3
    monitor-enter p0

    .line 294
    :try_start_1
    iget-wide p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeReadOneFrame(J)[B

    move-result-object p1

    .line 295
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 306
    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mLastPTS:J

    .line 309
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 311
    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v7, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v8, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    move-object v3, p1

    move-wide v4, p3

    invoke-interface/range {v2 .. v8}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    :cond_4
    long-to-float p2, p3

    const p3, 0xfa000

    .line 314
    iget p4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    div-int/2addr p3, p4

    int-to-float p3, p3

    iget p4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    float-to-long p3, p2

    if-nez p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 295
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 289
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    const-string p1, "AudioCenter:TXCAudioUGCRecorder"

    const-string p2, "effectorObj is null"

    .line 317
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAudioRecordStart()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record start"

    .line 248
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioRecordStop()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "sys audio record stop"

    .line 253
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "pause"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u505c\u6b62\u7cfb\u7edf\u5f55\u97f3"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 7

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "resume"

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 119
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v2, "\u6062\u590d\u7cfb\u7edf\u5f55\u97f3"

    .line 120
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 123
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 124
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 0

    return-void
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAECType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setChangerType(II)V
    .locals 5

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setChangerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceKind:I

    .line 376
    iput p2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVoiceEnvironment:I

    .line 377
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetChangerType(JII)V

    return-void
.end method

.method public setChannels(I)V
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setChannels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEarphoneOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsEarphoneOn:Z

    .line 191
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 193
    iget p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 196
    :cond_1
    iget-wide v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeMixBGM(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 130
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mWeakRecordListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMute(Z)V
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsMute:Z

    return-void
.end method

.method public declared-synchronized setReverbType(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setReverbType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mReverbType:I

    .line 164
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 165
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetReverbType(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSampleRate(I)V
    .locals 3

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    return-void
.end method

.method public declared-synchronized setSpeedRate(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpeedRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    .line 230
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 231
    monitor-exit p0

    return-void

    .line 233
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    iget p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSpeedRate:F

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetSpeedRate(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVolume(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mVolume:F

    .line 221
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 222
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->nativeSetVolume(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 7

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "startRecord"

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    if-ne v0, v2, :cond_0

    const-string p1, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v0, "startRecord failed! recorder is still running!"

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recorder is still running. will restart record! bgm record flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->stopRecord()I

    .line 67
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->initEffector()V

    .line 74
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mEnableBGMRecord:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v2, "\u5f55\u5236BGM"

    .line 75
    invoke-static {p1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 77
    new-instance p1, Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/impl/Record/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 78
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/a;->a(Landroid/content/Context;III)V

    goto :goto_0

    :cond_3
    const-string p1, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "\u5f55\u5236\u4eba\u58f0"

    .line 82
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mCurBGMRecordFlag:Z

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setEarphoneOn(Z)V

    .line 85
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 86
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mSampleRate:I

    iget v4, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mChannels:I

    iget v5, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBits:I

    iget v6, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mAECType:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    :goto_0
    return v0
.end method

.method public stopRecord()I
    .locals 2

    const-string v0, "AudioCenter:TXCAudioUGCRecorder"

    const-string/jumbo v1, "stopRecord"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/a;->a()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mBGMRecorder:Lcom/tencent/liteav/audio/impl/Record/a;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 100
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->mIsPause:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->uninitEffector()V

    return v0
.end method
