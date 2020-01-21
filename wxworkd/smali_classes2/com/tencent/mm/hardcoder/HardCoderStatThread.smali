.class public Lcom/tencent/mm/hardcoder/HardCoderStatThread;
.super Ljava/lang/Object;
.source "HardCoderStatThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;,
        Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;
    }
.end annotation


# static fields
.field private static final CACHE_PERIOD_TIME:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "HardCoder.HardCoderStatThread"


# instance fields
.field private needToInterrupt:Z

.field private snapshotStatDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;",
            ">;"
        }
    .end annotation
.end field

.field private snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

.field private statusWrapperQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    .line 22
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->needToInterrupt:Z

    return-void
.end method

.method private addSnapshotStatPeriod(Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 111
    iget-wide v1, v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    iget-wide v3, v0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private realInterrupt()V
    .locals 3

    const-string v0, "HardCoder.HardCoderStatThread"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "snapshotStatDeque size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->needToInterrupt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addStatusWrapper(Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 182
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 192
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    return-void
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->needToInterrupt:Z

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;->time:J

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;->cpuStatusMap:Ljava/util/Map;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$StatusWrapper;->threadStatusMap:Ljava/util/Map;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    if-nez v4, :cond_1

    .line 75
    new-instance v4, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->update(JLjava/util/Map;Ljava/util/Map;)V

    :goto_1
    const-string v4, "HardCoder.HardCoderStatThread"

    .line 79
    iget-object v5, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatUpdate:Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    invoke-virtual {v5}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->addSnapshotStatPeriod(Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;)V

    goto :goto_0

    .line 82
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->needToInterrupt:Z

    if-eqz v0, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->realInterrupt()V

    .line 87
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->statusWrapperQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 90
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "HardCoder.HardCoderStatThread"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HardCoder.HardCoderStatThread"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stat thread need to interrupt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stat(JJ)Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;
    .locals 9

    sub-long v0, p3, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-object v2

    :cond_0
    const-string v0, "HardCoder.HardCoderStatThread"

    const-string/jumbo v1, "stat start time:%s,stop time:%s"

    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 132
    :cond_1
    iget-wide v3, v0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_8

    iget-wide v0, v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    cmp-long v3, p3, v0

    if-gtz v3, :cond_8

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread;->snapshotStatDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    if-nez v5, :cond_4

    .line 139
    iget-wide v7, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    cmp-long v4, v7, p1

    if-lez v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    iget-wide v4, v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    iget-object v7, v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cpuStatusMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-direct {v2, v4, v5, v7, v1}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x1

    goto :goto_1

    .line 147
    :cond_3
    iget-wide v7, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    cmp-long v1, v7, p1

    if-nez v1, :cond_4

    const/4 v5, 0x1

    .line 152
    :cond_4
    :goto_1
    iget-wide v7, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    cmp-long v1, v7, p3

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    .line 160
    new-instance v2, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;

    iget-wide v7, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    iget-object v1, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cpuStatusMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-direct {v2, v7, v8, v1, v4}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 162
    :cond_6
    iget-wide v7, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    iget-object v1, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cpuStatusMap:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-virtual {v2, v7, v8, v1, v4}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->update(JLjava/util/Map;Ljava/util/Map;)V

    :goto_2
    const-string v1, "HardCoder.HardCoderStatThread"

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SnapshotStat:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    :goto_4
    const-string p1, "HardCoder.HardCoderStatThread"

    const-string/jumbo p2, "no data in snapshotStatDeque."

    .line 128
    invoke-static {p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
