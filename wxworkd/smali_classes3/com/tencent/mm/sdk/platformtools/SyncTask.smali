.class public abstract Lcom/tencent/mm/sdk/platformtools/SyncTask;
.super Ljava/lang/Object;
.source "SyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SyncTask"


# instance fields
.field private begin:J

.field private lock:Ljava/lang/Object;

.field private manualFinish:Z

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private task:Ljava/lang/Runnable;

.field private final timeout:J

.field private wait:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->manualFinish:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;-><init>(Lcom/tencent/mm/sdk/platformtools/SyncTask;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->task:Ljava/lang/Runnable;

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->timeout:J

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->manualFinish:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;-><init>(Lcom/tencent/mm/sdk/platformtools/SyncTask;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->task:Ljava/lang/Runnable;

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->timeout:J

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->manualFinish:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/SyncTask;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->manualFinish:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/sdk/platformtools/SyncTask;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->wait:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/SyncTask;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->begin:J

    return-wide v0
.end method


# virtual methods
.method public exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
            ")TR;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v0, "null handler, task in exec thread, return now"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->run()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "sync task exec..."

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v0, "same tid, task in exec thread, return now"

    .line 77
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->run()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->begin:J

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task exec at synchronized"

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->task:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->timeout:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 88
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.SDK.SyncTask"

    const-string v2, ""

    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->begin:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    const-string p1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->wait:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->wait:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public setResultFinish(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish "

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish synchronized"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
