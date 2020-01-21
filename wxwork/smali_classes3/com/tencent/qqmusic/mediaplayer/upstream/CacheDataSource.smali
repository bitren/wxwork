.class public Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/Collectable;
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;
    }
.end annotation


# static fields
.field private static final CHUNK_LOAD_BUFFER_SIZE:I = 0x2000

.field private static final DISCONTINUITY_THRESHOLD:I = 0x2000

.field static final NO_RESET_PENDING:J = -0x8000000000000000L

.field private static final PROFILE_ending:I = 0xa

.field private static final PROFILE_isCached:I = 0x8

.field private static final PROFILE_lock:I = 0x5

.field private static final PROFILE_onBufferEnd:I = 0x7

.field private static final PROFILE_onBufferStarted:I = 0x4

.field private static final PROFILE_onBytesTransferred:I = 0x9

.field private static final PROFILE_onBytesTransferring:I = 0x3

.field private static final PROFILE_onReadContinuity:I = 0x1

.field private static final PROFILE_onReadDiscontinuity:I = 0x2

.field private static final PROFILE_readAt:I = 0x6

.field private static final PROFILE_total:I = 0x0

.field private static final READ_WAIT_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "CacheDataSource"

.field private static final profiles:[Ljava/lang/String;


# instance fields
.field private final cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

.field private costs:[J

.field private currentLoadStartPosition:J

.field private currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

.field private listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

.field private loadFinished:Z

.field private final loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

.field private nextContinuousPosition:J

.field private opened:Z

.field protected pendingRestartPositionByte:J

.field protected pendingStartPositionByte:J

.field private pendingTask:Ljava/util/TimerTask;

.field private restartHandler:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "total"

    const-string/jumbo v1, "onReadContinuity"

    const-string/jumbo v2, "onReadDiscontinuity"

    const-string/jumbo v3, "onBytesTransferring"

    const-string/jumbo v4, "onBufferStarted"

    const-string/jumbo v5, "lock"

    const-string/jumbo v6, "readAt"

    const-string/jumbo v7, "onBufferEnd"

    const-string/jumbo v8, "isCached"

    const-string/jumbo v9, "onBytesTransferred"

    const-string v10, "ending"

    .line 43
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;

    invoke-direct {v0, p4, p1, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    .line 129
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    .line 161
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 162
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-direct {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 164
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 165
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;)V

    invoke-interface {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;->createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartLoading(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;JJ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    return-void
.end method

.method private isCached(JI)Z
    .locals 9

    .line 581
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    int-to-long v2, p3

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long v6, v0, v4

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    sub-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int p3, v0

    if-gez p3, :cond_0

    int-to-long v0, p3

    add-long/2addr p1, v0

    const/4 p3, 0x0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z

    move-result p1

    return p1
.end method

.method private onReadContinuity(J)V
    .locals 0

    return-void
.end method

.method private onReadDiscontinuity(JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "CacheDataSource"

    const-string p2, "[onReadDiscontinuity] same same position as current load. skip."

    .line 484
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long v0, p1, v0

    const-wide/16 v2, 0x2000

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    const-string p1, "CacheDataSource"

    .line 490
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onReadDiscontinuity] position diff is too small("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "). skip."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 496
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    cmp-long v6, v0, p1

    if-nez v6, :cond_2

    const-string p1, "CacheDataSource"

    const-string p2, "[onReadDiscontinuity] loadStartPosition is the same as current load. skip."

    .line 499
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sub-long v0, p1, v0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const-string p1, "CacheDataSource"

    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onReadDiscontinuity] loadStartPosition diff is too small("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "). skip."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getSize()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    const-string p1, "CacheDataSource"

    const-string p2, "[onReadDiscontinuity] no need to load from end. skip."

    .line 510
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 514
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->contains(J)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "CacheDataSource"

    const-string v1, "[onReadDiscontinuity] position is cached and loadStartPosition(%d) is under loading(%s). skip."

    const/4 v2, 0x2

    .line 515
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 518
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartLoading(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 496
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private reportProfiling()V
    .locals 0

    return-void
.end method

.method private declared-synchronized restartLoading(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheDataSource"

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[restartLoading] from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    const/4 p1, 0x0

    .line 570
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 571
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->block()V

    .line 573
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->clearState()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized scheduleRestart(JJ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheDataSource"

    const-string v1, "[scheduleRestart] position: %d, delay: %d"

    const/4 v2, 0x2

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/util/Timer;

    const-string v1, "CacheDataSource.Restart"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 604
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 606
    :cond_1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    .line 613
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startLoadingIfNeeded()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 531
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 532
    monitor-exit p0

    return v0

    .line 535
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 536
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 537
    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v2, :cond_2

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    const-string v0, "CacheDataSource"

    const-string v1, "[startLoadingIfNeeded] start a fresh load"

    .line 541
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v3, 0x2000

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    goto :goto_0

    :cond_1
    const-string v0, "CacheDataSource"

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startLoadingIfNeeded] start a pending load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v2, 0x2000

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    goto :goto_0

    :cond_2
    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    const-string v0, "CacheDataSource"

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startLoadingIfNeeded] restart a pending load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v2, 0x2000

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    .line 555
    :goto_0
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 556
    iget-wide v1, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    .line 557
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unblock()V

    .line 558
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 559
    monitor-exit p0

    return v0

    .line 550
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pendingStartPositionByte must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/ErrorUploadCollector;)V
    .locals 0

    return-void
.end method

.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    move-wide v4, v0

    const/4 v3, 0x1

    .line 736
    :goto_0
    sget-object v6, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_0

    .line 737
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 740
    :cond_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    sub-long/2addr v7, v4

    long-to-double v4, v7

    .line 741
    array-length v7, v3

    int-to-double v7, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    .line 745
    array-length v7, v3

    new-array v7, v7, [J

    .line 746
    array-length v8, v3

    invoke-static {v3, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 748
    :goto_1
    array-length v6, v7

    if-ge v3, v6, :cond_1

    .line 749
    aget-wide v8, v7, v3

    double-to-long v10, v4

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 750
    aget-wide v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 753
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheDataSource."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-wide v3, v7, v2

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-interface {p1, v0, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;->putLong(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CacheDataSource"

    const-string v1, "[close] enter."

    .line 379
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 391
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_1

    .line 392
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onTransferEnd()V

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->reportProfiling()V

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    const-string v0, "CacheDataSource"

    const-string v1, "[close] exit"

    .line 398
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized continueLoadIfNeeded()Z
    .locals 6

    monitor-enter p0

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CacheDataSource"

    const-string v2, "[continueLoadIfNeeded] not opened!"

    .line 455
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return v1

    .line 458
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 459
    monitor-exit p0

    return v1

    .line 461
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 462
    monitor-exit p0

    return v1

    .line 464
    :cond_2
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 465
    iput-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    const-wide/16 v2, 0x0

    .line 466
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V

    const-string v2, "CacheDataSource"

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[continueLoadIfNeeded] schedule restart from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    .line 468
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method protected getBufferTimeout(JI)J
    .locals 0

    const-wide/16 p1, 0x7530

    return-wide p1
.end method

.method public getLoader()Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-object v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public isCacheFileComplete()Z
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->getContinuousEnd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 174
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CacheDataSource"

    const-string v1, "[open] enter."

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 193
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 196
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->prepare()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onTransferStart()V

    :cond_1
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    const-string v0, "CacheDataSource"

    const-string v1, "[open] exit"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public readAt(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_c

    .line 230
    :try_start_0
    iget-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getSize()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->setFileTotalSize(J)V

    .line 231
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isCached(JI)Z

    move-result p4

    .line 235
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->onReadContinuity(J)V

    goto :goto_0

    :cond_0
    const-string v0, "CacheDataSource"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[readAt] onReadDiscontinuity. expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->onReadDiscontinuity(JZ)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v1, p5

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferring(JJ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p4

    goto :goto_1

    :cond_2
    const/4 p4, -0x1

    :goto_1
    if-gez p4, :cond_6

    .line 274
    iget-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->isLoading()Z

    move-result p4

    if-nez p4, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p4

    const-string p3, "CacheDataSource"

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[readAt] load not started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_3
    iget-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz p4, :cond_4

    .line 288
    iget-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {p4, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBufferStarted(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getBufferTimeout(JI)J

    move-result-wide v4

    move-wide v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock(JIJ)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    iget-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz p4, :cond_5

    .line 308
    iget-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBufferEnded()V

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p4

    goto :goto_2

    :catch_0
    move-exception p3

    .line 302
    new-instance p4, Ljava/io/IOException;

    const-string/jumbo p5, "interrupted!"

    invoke-direct {p4, p5, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_6
    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p4, :cond_7

    int-to-long v0, p4

    add-long/2addr v0, p1

    .line 331
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    goto :goto_3

    :cond_7
    if-gez p4, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_9

    const/4 p3, 0x1

    .line 343
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    .line 345
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v4, p5

    int-to-long v6, p4

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferError(JJJ)V

    goto :goto_4

    .line 350
    :cond_a
    iget-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v0, p4

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferred(JJ)V

    :cond_b
    :goto_4
    return p4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    goto :goto_5

    :cond_c
    const-string p3, "CacheDataSource"

    .line 224
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[readAt] invalid position: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "invalid position: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    const-string p4, "CacheDataSource"

    .line 358
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[readAt] error occurred: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :goto_6
    throw p1
.end method

.method public setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    return-void
.end method

.method public wait(IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    const-wide/16 v1, 0x0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock(JIJ)Z

    move-result p1

    return p1
.end method
