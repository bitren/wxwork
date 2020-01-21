.class abstract Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
.super Ljava/lang/Object;
.source "BaseDecodeDataComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
    }
.end annotation


# static fields
.field protected static final CALL_PREPARED_DELAY_TIME:I = 0x14

.field protected static final CAN_USE_FLOAT_IN_HI_RES:Z

.field protected static final MAX_PLAY_SAMPLE_RATE:J

.field private static final TAG:Ljava/lang/String; = "BaseDecodeDataComponent"


# instance fields
.field protected final audioEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field protected isUseFloatInHiRes:Z

.field protected mAudioStreamType:I

.field protected mAudioTrack:Landroid/media/AudioTrack;

.field protected mBuffSize:I

.field protected mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field protected mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

.field protected mCreateAudioTrackFail:Z

.field protected mCurPosition:J

.field protected final mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected final mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected mEventHandler:Landroid/os/Handler;

.field protected final mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

.field protected final mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

.field protected mHasDecode:Z

.field protected mHasDecodeSuccess:Z

.field protected mHasInit:Z

.field protected mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field protected volatile mNeedChangePlayThreadPriority:Z

.field protected final mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected mPlayBitDepth:I

.field protected mPlaySample:J

.field private mPlayerID:I

.field protected final mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

.field protected final mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

.field protected mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

.field protected final mTerminalAudioEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

.field protected performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-wide/32 v0, 0x2ee00

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xbb80

    :goto_1
    sput-wide v0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->MAX_PLAY_SAMPLE_RATE:J

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCurPosition:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecodeSuccess:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecode:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasInit:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCreateAudioTrackFail:Z

    const/4 v1, 0x2

    .line 62
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayBitDepth:I

    .line 64
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mDecodeBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 66
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNewBitDepthBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 68
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mReSampleBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 70
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mDTSBufferInfo:Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 72
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mFloatBufferInfo:Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getAudioStreamType()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    .line 84
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    .line 86
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 94
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isUseFloatInHiRes:Z

    .line 101
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    .line 102
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    .line 103
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 104
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 105
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHandleDecodeDataCallback:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;

    .line 106
    iput-object p6, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mEventHandler:Landroid/os/Handler;

    .line 107
    iput p7, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayerID:I

    return-void
.end method

.method protected static getAudioTrackPosition(JLandroid/media/AudioTrack;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 611
    :try_start_0
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    long-to-double p0, p0

    .line 612
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BaseDecodeDataComponent"

    const-string/jumbo p2, "getAudioTrackPosition"

    .line 614
    invoke-static {p1, p2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    long-to-int p0, p0

    return p0
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z
    .locals 2

    .line 570
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->setByteBufferCapacity(I)V

    .line 571
    invoke-interface {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "BaseDecodeDataComponent"

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processAudioListener] failed. audio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z
    .locals 2

    .line 580
    :try_start_0
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-virtual {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setFloatBufferCapacity(I)V

    .line 581
    invoke-interface {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPcm(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "BaseDecodeDataComponent"

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processAudioListener] failed. audio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 6

    .line 481
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v0

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "BaseDecodeDataComponent"

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[addAudioListener] terminal audio added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 490
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "BaseDecodeDataComponent"

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[addAudioListener] audio added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v0

    if-lez v0, :cond_3

    .line 499
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v0

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayBitDepth:I

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v5

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BaseDecodeDataComponent"

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[addAudioListener] failed to init audio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-string v2, "BaseDecodeDataComponent"

    const-string v3, "[addAudioListener] failed to init audio %s, ret: %d"

    const/4 v4, 0x2

    .line 504
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "BaseDecodeDataComponent"

    const-string v0, "[addAudioListener] audio information not ready. init will be delayed."

    .line 507
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 494
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected axiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected callExceptionCallback(II)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->callExceptionCallback(III)V

    return-void
.end method

.method protected callExceptionCallback(III)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .locals 2

    const-string v0, "BaseDecodeDataComponent"

    const-string v1, "changePlayThreadPriorityImmediately"

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mNeedChangePlayThreadPriority:Z

    return-void
.end method

.method protected convertBytePcmToFloatPcm(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V
    .locals 1

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertByteBufferToFloatBuffer(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseDecodeDataComponent"

    .line 386
    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected destroyAudioListeners()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 527
    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_0

    .line 529
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 531
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 532
    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerStopped()V

    goto :goto_1

    .line 534
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 529
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    return-void
.end method

.method protected doWaitForPaused()V
    .locals 5

    .line 621
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;)V

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V

    return-void
.end method

.method flush()V
    .locals 0

    return-void
.end method

.method abstract getAudioStreamType()I
.end method

.method protected getBytesPerSampleInPlay(I)I
    .locals 2

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 593
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->CAN_USE_FLOAT_IN_HI_RES:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method abstract getCurPosition()J
.end method

.method getPlayerState()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getSessionId()I
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract handleDecodeData()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected handleHighBitDept(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isUseFloatInHiRes:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    return-void

    .line 341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->convertBitDepthTo16(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseDecodeDataComponent"

    .line 347
    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected handleHighSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 8

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlaySample:J

    iget v7, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mPlayBitDepth:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/qqmusic/mediaplayer/util/PcmConvertionUtil;->reSample(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;JJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseDecodeDataComponent"

    .line 367
    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method declared-synchronized hasDecodeData()Z
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasDecodeDataSuccess()Z
    .locals 1

    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasDecodeSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initAudioListeners(JII)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 514
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_0

    .line 516
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 518
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 519
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerReady(JII)J

    goto :goto_1

    .line 521
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 516
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.method protected declared-synchronized isCompleted()Z
    .locals 4

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isCreateAudioTrackFail()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCreateAudioTrackFail:Z

    return v0
.end method

.method protected declared-synchronized isError()Z
    .locals 4

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isIdle()Z
    .locals 4

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isInit()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mHasInit:Z

    return v0
.end method

.method protected declared-synchronized isPaused()Z
    .locals 4

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isPlaying()Z
    .locals 4

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isStopped()Z
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifySeekCompleteForAudioListeners(J)V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 558
    invoke-interface {v2, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_0

    .line 560
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 561
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 562
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 563
    invoke-interface {v2, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->onPlayerSeekComplete(J)V

    goto :goto_1

    .line 565
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 560
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.method pause()V
    .locals 6

    const-string v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "pause"

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    return-void
.end method

.method play()V
    .locals 3

    const-string v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "play"

    .line 169
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCurPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 172
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 173
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: play, doNotify"

    .line 174
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    :cond_0
    return-void
.end method

.method protected postRunnable(Ljava/lang/Runnable;I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mEventHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)V
    .locals 7

    .line 397
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_2

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 405
    invoke-interface {v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 407
    invoke-static {v4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 418
    :goto_1
    iget v4, v3, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->bufferSize:I

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_4

    .line 427
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/BufferInfo;)Lcom/tencent/qqmusic/mediaplayer/BufferInfo;

    .line 430
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method processAudioListeners(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 441
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    goto :goto_2

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;

    .line 447
    invoke-interface {v4}, Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 449
    invoke-static {v4, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->processAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    .line 454
    :cond_1
    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 460
    :goto_1
    iget v4, v3, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_4

    .line 469
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;

    .line 472
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method protected refreshTimeAndNotify(I)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTimer:Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->refreshTimeInMs(J)V

    .line 150
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseDecodeDataComponent"

    const-string/jumbo v0, "lock is Waiting, event: seek, doNotify"

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    :cond_0
    return-void
.end method

.method release()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseDecodeDataComponent"

    .line 232
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "BaseDecodeDataComponent"

    .line 238
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "BaseDecodeDataComponent"

    .line 244
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->destroyAudioListeners()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "BaseDecodeDataComponent"

    const-string v2, "[run] failed to destroyAudioListeners!"

    .line 250
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    const-string v0, "BaseDecodeDataComponent"

    const-string v1, "finally release audioTrack"

    .line 254
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    iget-boolean v0, v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->isEqual([Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerEnded(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    goto :goto_4

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    :cond_2
    :goto_4
    return-void
.end method

.method releaseNotify()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: release, doNotify"

    .line 271
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    :cond_0
    return-void
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->audioEffects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseDecodeDataComponent"

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[removeAudioListener] audio removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 548
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    monitor-enter v1

    .line 549
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mTerminalAudioEffectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseDecodeDataComponent"

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[removeAudioListener] terminal audio removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 547
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method seek(I)V
    .locals 0

    return-void
.end method

.method setAudioStreamType(I)V
    .locals 1

    .line 277
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    if-ne p1, v0, :cond_0

    return-void

    .line 282
    :cond_0
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioStreamType:I

    return-void
.end method

.method setPerformanceTracer(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    return-void
.end method

.method setVolume(FF)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseDecodeDataComponent"

    const-string/jumbo v0, "setVolume"

    .line 316
    invoke-static {p2, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method stop()V
    .locals 5

    const-string v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "stop"

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseDecodeDataComponent"

    const-string/jumbo v1, "lock is Waiting, event: stop, doNotify"

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->mSignalControl:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    :cond_0
    return-void
.end method
