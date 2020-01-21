.class public Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "TXCAudioSysRecordController.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Record/h;
.implements Lcom/tencent/liteav/audio/impl/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBuf:[B

.field private mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

.field private mEffectorObj:J

.field private mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

.field private mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

.field private mLastPTS:J

.field private mNeedMix:Z

.field private mPosition:I

.field private mRecordSampleRate:I

.field private mSoftEncObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    .line 33
    sget v2, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 35
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    const/4 v3, 0x0

    .line 36
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 37
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 38
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    .line 39
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    return-void
.end method

.method private doHWEncode([BJ)V
    .locals 4

    if-eqz p1, :cond_3

    .line 332
    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    sub-int/2addr v0, v1

    .line 337
    array-length v1, p1

    if-le v0, v1, :cond_1

    array-length v0, p1

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 340
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    array-length v1, v0

    if-ne p1, v1, :cond_2

    .line 341
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    .line 342
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/audio/impl/Record/e;->a([BJ)V

    :cond_2
    return-void

    .line 333
    :cond_3
    :goto_0
    sget-object p2, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doHWEncode failed! data = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", buf = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initEffectAndEnc()V
    .locals 9

    .line 268
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeCreateEffector(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 269
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    if-eq v0, v4, :cond_0

    .line 271
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetInputInfo(JIII)V

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsEarphoneOn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 279
    :goto_1
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mReverbType:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbType(JI)V

    .line 282
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeMixBGM(JZ)V

    .line 285
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNSMode:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetNoiseSuppression(JI)V

    .line 288
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mVoiceKind:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mVoiceEnvironment:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetChangerType(JII)V

    .line 291
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEnableHWEncoder:Z

    if-eqz v2, :cond_4

    .line 292
    new-instance v2, Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-direct {v2}, Lcom/tencent/liteav/audio/impl/Record/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    sget v4, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v7, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    if-eqz v2, :cond_3

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v8, v2

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/liteav/audio/impl/Record/e;->a(IIIILjava/lang/ref/WeakReference;)V

    .line 295
    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    mul-int/lit16 v2, v2, 0x400

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBuf:[B

    .line 296
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mPosition:I

    goto :goto_3

    .line 298
    :cond_4
    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeCreateSoftEncoder(III)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    :goto_3
    const-wide/16 v1, 0x0

    .line 300
    iput-wide v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 302
    sget-object v1, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u521d\u59cb\u5316\u76f4\u64ad\u5f55\u5236:\u5f55\u5236\u6a21\u5f0f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-nez v3, :cond_5

    const-string/jumbo v3, "\u9ea6\u514b\u98ce\u5f55\u5236"

    goto :goto_4

    :cond_5
    const-string/jumbo v3, "\u7528\u6237\u81ea\u5b9a\u4e49\u5f55\u5236"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \u5f55\u5236\u91c7\u6837\u7387 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u8f93\u51fa\u91c7\u6837\u7387 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u662f\u5426\u6df7\u97f3 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u6df7\u54cd\u6a21\u5f0f = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mReverbType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u662f\u5426\u542f\u52a8\u786c\u7f16\u7801 = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEnableHWEncoder:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u566a\u58f0\u6291\u5236mode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNSMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/liteav/audio/impl/b;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/d;)V

    return-void
.end method

.method private native nativeAddEffect(J[B)V
.end method

.method private native nativeAddEffectAndSoftEnc(JJ[B)V
.end method

.method private native nativeCreateEffector(III)J
.end method

.method private native nativeCreateSoftEncoder(III)J
.end method

.method private native nativeDestorySoftEncoder(J)V
.end method

.method private native nativeDestroyEffector(J)V
.end method

.method private native nativeEnableEncoder(JZ)V
.end method

.method private native nativeMixBGM(JZ)V
.end method

.method private native nativeReadOneEncFrame()[B
.end method

.method private native nativeReadOneFrame(JI)[B
.end method

.method private native nativeSetChangerType(JII)V
.end method

.method private native nativeSetInputInfo(JIII)V
.end method

.method private native nativeSetNoiseSuppression(JI)V
.end method

.method private native nativeSetReverbParam(JIF)V
.end method

.method private native nativeSetReverbType(JI)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private onRecordPcmData([B)V
    .locals 7

    .line 355
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/e;->a([BJIII)V

    :cond_0
    return-void
.end method

.method private onRecordRawPcmData([BII)V
    .locals 8

    .line 348
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget v6, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/audio/e;->a([BJIIIZ)V

    :cond_1
    return-void
.end method

.method private uninitEffectAndEnc()V
    .locals 5

    .line 313
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeDestroyEffector(J)V

    .line 315
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    .line 317
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 318
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeDestorySoftEncoder(J)V

    .line 319
    iput-wide v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/e;->a()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public OnHeadsetState(Z)V
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->setEarphoneOn(Z)V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/d;->d()Z

    move-result v0

    return v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onAudioRecordError(ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 192
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

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

    .line 193
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onAudioRecordPCM([BIJ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 207
    iget-boolean v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsMute:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 213
    :cond_0
    iget-wide v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    cmp-long v3, v1, p3

    if-ltz v3, :cond_1

    .line 215
    iget-wide v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    move-wide v8, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p3

    .line 219
    :goto_0
    iget-object v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    const v10, 0xfa000

    if-eqz v1, :cond_5

    .line 220
    iget-wide v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {v7, v1, v2, v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeAddEffect(J[B)V

    .line 224
    :cond_2
    iget-wide v0, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget v2, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    mul-int/lit16 v2, v2, 0x400

    iget v3, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeReadOneFrame(JI)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    iput-wide v8, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 229
    iget-object v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHWEcoder:Lcom/tencent/liteav/audio/impl/Record/e;

    if-eqz v1, :cond_3

    .line 231
    invoke-direct {v7, v0, v8, v9}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->doHWEncode([BJ)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 236
    iget v15, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v2, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-object v12, v0

    move-wide v13, v8

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-interface/range {v11 .. v17}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    .line 240
    :cond_4
    :goto_1
    iget v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    div-int v1, v10, v1

    int-to-long v1, v1

    add-long/2addr v8, v1

    if-nez v0, :cond_2

    goto :goto_3

    .line 243
    :cond_5
    iget-wide v2, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget-wide v4, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSoftEncObj:J

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeAddEffectAndSoftEnc(JJ[B)V

    .line 245
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeReadOneEncFrame()[B

    move-result-object v12

    if-eqz v12, :cond_8

    .line 247
    iput-wide v8, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mLastPTS:J

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->getListener()Lcom/tencent/liteav/audio/e;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 250
    iget v15, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iget v0, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v1, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    move-wide v13, v8

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-interface/range {v11 .. v17}, Lcom/tencent/liteav/audio/e;->b([BJIII)V

    .line 252
    :cond_6
    iget v0, v7, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    div-int v0, v10, v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    goto :goto_2

    .line 259
    :cond_7
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string v1, "effectorObj is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized onAudioRecordStart()V
    .locals 2

    monitor-enter p0

    .line 178
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sys audio record start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->initEffectAndEnc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAudioRecordStop()V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sys audio record stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->uninitEffectAndEnc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/d;->a([B)V

    :cond_0
    return-void
.end method

.method public setChangerType(II)V
    .locals 5

    .line 163
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    .line 164
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 165
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetChangerType(JII)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setEarphoneOn(Z)V
    .locals 5

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setEarphoneOn(Z)V

    .line 119
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    if-nez p1, :cond_1

    .line 120
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    .line 125
    :goto_1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    iget-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeMixBGM(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNoiseSuppression(I)V
    .locals 5

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setNoiseSuppression(I)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 141
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetNoiseSuppression(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setReverbParam(IF)V
    .locals 5

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbParam(IF)V

    .line 156
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbParam(JIF)V
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

.method public declared-synchronized setReverbType(I)V
    .locals 5

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 132
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 133
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetReverbType(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVolume(F)V
    .locals 5

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 148
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mEffectorObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 149
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->nativeSetVolume(JF)V

    :cond_0
    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 6

    .line 51
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 53
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mIsCustomRecord:Z

    if-nez p1, :cond_3

    .line 55
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne p1, v0, :cond_1

    .line 56
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->h()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/b;->i()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/b;->h()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 61
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    if-nez p1, :cond_2

    const/16 p1, 0x3e80

    .line 62
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    goto :goto_1

    .line 65
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 67
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 69
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    iget v5, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Record/f;->a(Landroid/content/Context;IIII)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->setNoiseSuppression(I)V

    .line 72
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    iput p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    .line 73
    new-instance p1, Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-direct {p1}, Lcom/tencent/liteav/audio/impl/Record/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 74
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/audio/impl/Record/d;->a(Lcom/tencent/liteav/audio/impl/Record/h;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mBits:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Record/d;->a(Landroid/content/Context;III)V

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mAECType:I

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-ne p1, v0, :cond_4

    const-string p1, "SYSTEM-AEC,"

    goto :goto_3

    :cond_4
    const-string p1, "NO-AEC,"

    .line 79
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u91c7\u6837\u7387("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mRecordSampleRate:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mSampleRate:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "),\u58f0\u9053\u6570"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mChannels:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public stopRecord()I
    .locals 2

    .line 87
    sget-object v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/d;->c()V

    .line 90
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mCustomRecord:Lcom/tencent/liteav/audio/impl/Record/d;

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->b()V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/b;->a()V

    .line 95
    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mHeadsetMgr:Lcom/tencent/liteav/audio/impl/b;

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;->mNeedMix:Z

    return v0
.end method
