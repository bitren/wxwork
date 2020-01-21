.class public Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.super Ljava/lang/Object;
.source "DataRangeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;
    }
.end annotation


# static fields
.field private static final LOCK_INTERVAL:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "DataRangeTracker"


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private mFileTotalSize:J

.field private waitingPosition:J

.field private waitingSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    .line 265
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method private lockRead()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method private declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DataRangeTracker"

    const-string v1, "[unlock]."

    .line 244
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unlockRead()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method


# virtual methods
.method public abandonLock()V
    .locals 2

    const-string v0, "DataRangeTracker"

    const-string v1, "[abandonLock]"

    .line 217
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unblock()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlock()V

    return-void
.end method

.method public addRange(JJ)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, p3

    if-lez v3, :cond_0

    const-string v3, "DataRangeTracker"

    const-string v4, "[addRange] illegal arguments! beginPos(%s) > endPos(%s)"

    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v10, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    new-instance v11, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    const/4 v8, 0x0

    move-object v3, v11

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 49
    iget-object v4, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    if-lez v3, :cond_5

    move-object v5, v4

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_4

    .line 52
    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 53
    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v7

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-gez v12, :cond_1

    .line 54
    new-instance v7, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v14

    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v20

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v22

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v7

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-lez v12, :cond_2

    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v6

    :goto_1
    move-wide v13, v6

    .line 58
    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v11

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    move-object v5, v6

    :goto_2
    if-lt v4, v3, :cond_3

    .line 61
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_4
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_5
    iget-wide v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    iget v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    if-lez v3, :cond_6

    iget-wide v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    iget v7, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {v1, v3, v4, v7}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_3
    iget-object v3, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v2, :cond_7

    const-string v2, "DataRangeTracker"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[addRange] notify position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlock()V

    .line 75
    iput-wide v5, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    .line 76
    iput v0, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    .line 77
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 69
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    return-void
.end method

.method public block()V
    .locals 2

    const-string v0, "DataRangeTracker"

    const-string v1, "[block]"

    .line 203
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findEnd(J)J
    .locals 7

    .line 117
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    .line 134
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 124
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, p1, v2

    if-gez v6, :cond_1

    .line 125
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p1, v4

    .line 134
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    .line 126
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    cmp-long v6, p1, v2

    if-gtz v6, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    .line 128
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr p1, v4

    .line 134
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw p1

    return-void
.end method

.method public findStart(J)J
    .locals 9

    .line 89
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    .line 108
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    .line 95
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    if-ge v2, v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, p1, v7

    if-gez v1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide v3

    .line 100
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 101
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v7

    cmp-long v1, p1, v7

    if-gtz v1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr p1, v5

    .line 108
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long/2addr p1, v5

    .line 108
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw p1

    return-void
.end method

.method public getContinuousEnd()J
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 178
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide v0

    .line 176
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw v0
.end method

.method getEmptyContentPairList(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v11, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 253
    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    .line 254
    new-instance v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v8

    sub-long/2addr v8, v11

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v3

    add-long v6, v3, v11

    goto :goto_0

    .line 258
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v6, p1

    if-gez v1, :cond_2

    .line 260
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    sub-long v8, p1, v11

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public isCached(JI)Z
    .locals 9

    .line 139
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 141
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v2, p1

    .line 142
    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v4

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J

    move-result-wide p1

    .line 145
    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    cmp-long v8, v0, v4

    if-nez v8, :cond_4

    cmp-long v4, p1, v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return p3

    .line 155
    :cond_1
    :try_start_1
    iget-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    iget-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_2

    .line 157
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    const/4 p3, 0x1

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return p3

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    return p3

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw p1
.end method

.method public declared-synchronized lock(JIJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DataRangeTracker"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[lock] position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]. size = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]. timeout = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    .line 185
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    const-wide/16 p1, 0x7d0

    .line 186
    div-long/2addr p4, p1

    long-to-int p3, p4

    const/4 p4, 0x1

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_2

    .line 191
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 192
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 196
    :cond_2
    :goto_1
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized print()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    :try_start_3
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public setFileTotalSize(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mFileTotalSize:J

    return-void
.end method

.method public unblock()V
    .locals 2

    const-string v0, "DataRangeTracker"

    const-string v1, "[unblock]"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
