.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.super Ljava/lang/Object;
.source "CorePlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "CorePlayer"


# instance fields
.field private final mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

.field private final mEventHandler:Landroid/os/Handler;

.field protected mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field volatile mIsExit:Z

.field private mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

.field private mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

.field private mPlayerID:I

.field private mPlayerMode:I

.field protected final mPrefInfoCollector:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

.field private final mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

.field private mThreadName:Ljava/lang/String;

.field private final performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    .line 66
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->PLAYER_ID_CREATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    const-string v0, "Unnamed"

    .line 70
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    .line 76
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->performanceTracer:Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;

    .line 79
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;->getInstance()Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPrefInfoCollector:Lcom/tencent/qqmusic/mediaplayer/perf/PrefInfoCollector;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "you can\'t set IDataSource and INativeDataSource at the same time!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least on data source is required!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    .line 100
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 101
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 102
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    .line 103
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    .line 104
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method private axiliary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private callExceptionCallback(II)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    return-void
.end method

.method private callExceptionCallback(III)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerException(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;III)V

    return-void
.end method

.method private decodeEndOrFailed(II)V
    .locals 8

    const-string v0, "CorePlayer"

    const-string v1, "decodeEndOrFailed"

    .line 284
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    const-string p1, "CorePlayer"

    const-string/jumbo p2, "mPcmCompnent null! Exiting"

    .line 289
    invoke-direct {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_1

    const-string v0, "current: %d, duration: %d, isExit: %b, decodeSucc: %b"

    const/4 v1, 0x4

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 294
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorePlayer"

    .line 295
    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getErrorCodeMask()I

    move-result v0

    and-int/2addr p1, v0

    .line 300
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    const/16 v1, 0x43

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPositionByDecoder()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const-string v0, "CorePlayer"

    const-string v2, "Decode failed! Exiting."

    .line 309
    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V

    .line 311
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void

    :cond_3
    const/16 p1, 0x5c

    if-ne p2, p1, :cond_4

    const-string p1, "CorePlayer"

    const-string p2, "Decode ended! Exiting."

    .line 315
    invoke-direct {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v0, "CorePlayer"

    const-string/jumbo v2, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u89e3\u7801\u65f6\u9000\u51fa  step = 4"

    .line 301
    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 303
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 304
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CorePlayer"

    .line 321
    invoke-static {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private exitNotCallback()V
    .locals 2

    const-string v0, "CorePlayer"

    const-string v1, "exitNotCallback"

    .line 118
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    return-void
.end method


# virtual methods
.method addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->addAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    :cond_0
    return-void
.end method

.method changePlayThreadPriorityImmediately()V
    .locals 2

    const-string v0, "CorePlayer"

    const-string v1, "changePlayThreadPriorityImmediately"

    .line 125
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->changePlayThreadPriorityImmediately()V

    return-void
.end method

.method createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    if-eqz v0, :cond_0

    .line 531
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;

    invoke-direct {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    return-object v1

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please setDataSource before creating seek table!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method flush()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->flush()V

    :cond_0
    return-void
.end method

.method getCurPosition()J
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getCurPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurPositionByDecoder()J
    .locals 3

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "CorePlayer"

    const-string v2, "Strange Exception!"

    .line 547
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CorePlayer"

    .line 545
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method getDuration()J
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "CorePlayer"

    .line 337
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMinPcmBufferSize()J
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getMinBufferSize()J

    move-result-wide v0

    return-wide v0
.end method

.method getPlayerMode()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    return v0
.end method

.method getPlayerState()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getPlayerState()I

    move-result v0

    return v0
.end method

.method getSessionId()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->getSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized hasDecodeData()Z
    .locals 1

    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 361
    monitor-exit p0

    return v0

    .line 363
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeData()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 368
    monitor-exit p0

    return v0

    .line 370
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->hasDecodeDataSuccess()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isInit()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isInit()Z

    move-result v0

    return v0
.end method

.method public onPullDecodeDataEndOrFailed(II)V
    .locals 0

    .line 565
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->decodeEndOrFailed(II)V

    return-void
.end method

.method pause()V
    .locals 2

    const-string v0, "CorePlayer"

    const-string/jumbo v1, "pause"

    .line 447
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->pause()V

    return-void
.end method

.method play()V
    .locals 2

    const-string v0, "CorePlayer"

    const-string/jumbo v1, "play"

    .line 435
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->play()V

    return-void
.end method

.method public prepare()V
    .locals 3

    const-string v0, "CorePlayer"

    const-string/jumbo v1, "prepare"

    .line 423
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 427
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public pullDecodeData(I[B)I
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[B)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    const-string v0, "CorePlayer"

    const-string/jumbo v1, "release"

    .line 471
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 475
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->exitNotCallback()V

    .line 476
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->releaseNotify()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->removeAudioListener(Lcom/tencent/qqmusic/mediaplayer/audiofx/IAudioListener;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 135
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->startProcessInfoOutput()V

    const-string v0, "CorePlayer"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run, thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0x3e

    const/16 v2, 0x5b

    const/4 v3, 0x0

    .line 142
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    invoke-interface {v4, p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playThreadStart(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 144
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v4, :cond_0

    .line 145
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v4

    const-string v5, "CorePlayer"

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mDecoder init from dataSource: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    if-eqz v4, :cond_1

    .line 148
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    invoke-virtual {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I

    move-result v4

    const-string v5, "CorePlayer"

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mDecoder init from native dataSource: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    const-string v5, "CorePlayer"

    const-string v6, "[run] no dataSource!"

    .line 152
    invoke-direct {p0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v5, -0x9

    if-ne v4, v5, :cond_2

    const-string v4, "CorePlayer"

    const-string v5, "empty file, maybe external sdcard or other permission issue"

    .line 155
    invoke-direct {p0, v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/16 v4, 0x64

    .line 157
    invoke-direct {p0, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    goto/16 :goto_5

    :cond_2
    if-eqz v4, :cond_7

    const-string v5, "CorePlayer"

    const-string/jumbo v6, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 1"

    .line 159
    invoke-direct {p0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    const/16 v4, 0x37

    goto :goto_1

    :cond_3
    const/16 v4, 0x3e

    .line 164
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    .line 165
    invoke-direct {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_4

    const-string v0, "CorePlayer"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    .line 226
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "CorePlayer"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_5

    .line 251
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "CorePlayer"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release dataSource throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 265
    :cond_6
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    const-string v0, "CorePlayer"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit, thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_7
    :try_start_3
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->getInstance()Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/PlayerConfigManager;->setCommonPlayerRef(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    if-nez v0, :cond_b

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_b

    .line 195
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    const/4 v2, 0x1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_9

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    if-ne v0, v2, :cond_8

    goto :goto_6

    .line 201
    :cond_8
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    iget v11, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    move-object v4, v0

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    goto :goto_7

    .line 196
    :cond_9
    :goto_6
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    if-eq v0, v2, :cond_a

    .line 197
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 199
    :cond_a
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v10, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mEventHandler:Landroid/os/Handler;

    iget v11, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerID:I

    move-object v4, v0

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;-><init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$HandleDecodeDataCallback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    .line 210
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_c

    .line 211
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->handleDecodeData()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :cond_c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_d

    const-string v0, "CorePlayer"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    .line 226
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_8
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 244
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v1, "CorePlayer"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_e

    .line 251
    :try_start_6
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v1, "CorePlayer"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release dataSource throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_f

    .line 262
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 265
    :cond_f
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    const-string v0, "CorePlayer"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v4

    .line 172
    :try_start_7
    instance-of v5, v4, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    if-eqz v5, :cond_10

    const/16 v1, 0x45

    goto :goto_b

    .line 174
    :cond_10
    instance-of v5, v4, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v5, :cond_11

    const/16 v1, 0x3c

    :cond_11
    :goto_b
    const-string v5, "CorePlayer"

    const-string/jumbo v6, "\u4e0d\u7559\u75d5\u8ff9\u7684\u9000\u51fa \u65f6\u673a\uff1a\u521d\u59cb\u5316\u65f6 step = 2"

    .line 177
    invoke-direct {p0, v6}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mStateRunner:Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/qqmusic/mediaplayer/PlayerStateRunner;->transfer(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 179
    invoke-direct {p0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->callExceptionCallback(II)V

    const-string v0, "CorePlayer"

    const-string v1, "[run] init decoder throws an exception!"

    .line 181
    invoke-static {v0, v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_12

    const-string v0, "CorePlayer"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    .line 226
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_c
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 244
    :try_start_8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    const-string v1, "CorePlayer"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_13

    .line 251
    :try_start_9
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "CorePlayer"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release dataSource throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_14

    .line 262
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 265
    :cond_14
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    const-string v0, "CorePlayer"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit, thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    :try_start_a
    const-string v1, "CorePlayer"

    .line 219
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_15

    const-string v0, "CorePlayer"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread finally, mIsExit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    const-string v0, "CorePlayer"

    const-string/jumbo v1, "thread finally, ERROR!!!, no mPcmCompnent"

    .line 226
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_f
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 244
    :try_start_b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "CorePlayer"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_10
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_16

    .line 251
    :try_start_c
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    const-string v1, "CorePlayer"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release dataSource throw a exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_16
    :goto_11
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_17

    .line 262
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 265
    :cond_17
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    const-string v0, "CorePlayer"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    const-string v2, "exit, thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :goto_13
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_18

    const-string v1, "CorePlayer"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "thread finally, mIsExit = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mIsExit:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    const-string v1, "CorePlayer"

    const-string/jumbo v2, "thread finally, ERROR!!!, no mPcmCompnent"

    .line 226
    invoke-direct {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_14
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->stopProcessInfoOutput()V

    .line 244
    :try_start_d
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->release()I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_15

    :catch_a
    move-exception v1

    const-string v2, "CorePlayer"

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "release throw a exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :goto_15
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v1, :cond_19

    .line 251
    :try_start_e
    invoke-interface {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_16

    :catch_b
    move-exception v1

    const-string v2, "CorePlayer"

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "release dataSource throw a exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_19
    :goto_16
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v1, :cond_1a

    .line 262
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->release()V

    .line 265
    :cond_1a
    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit, thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CorePlayer"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public seek(I)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->seek(I)V

    :cond_0
    return-void
.end method

.method public seekTo(I)I
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->seekTo(I)I

    move-result p1

    return p1
.end method

.method setAudioStreamType(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method setPlayerMode(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPlayerMode:I

    return-void
.end method

.method setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method setVolume(FF)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method stop()V
    .locals 2

    const-string v0, "CorePlayer"

    const-string/jumbo v1, "stop"

    .line 459
    invoke-direct {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->axiliary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->mPcmCompnent:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->stop()V

    return-void
.end method
