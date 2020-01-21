.class public Lcom/tencent/mm/wx/WxConsumedLock;
.super Ljava/lang/Object;
.source "WxConsumedLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxConsumedLock"


# instance fields
.field private final mLock:[B

.field private mLockedTid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLockedTid:J

    return-void
.end method


# virtual methods
.method public done()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    aput-byte v2, v1, v2

    const-wide/16 v3, -0x1

    .line 50
    iput-wide v3, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLockedTid:J

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "MicroMsg.WxConsumedLock"

    const-string/jumbo v3, "notify done %s"

    const/4 v4, 0x1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lockOrWait()V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    aput-byte v3, v1, v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLockedTid:J

    const-string v1, "MicroMsg.WxConsumedLock"

    const-string/jumbo v4, "lock %s"

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLockedTid:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.WxConsumedLock"

    const-string/jumbo v4, "lock waiting %s"

    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "MicroMsg.WxConsumedLock"

    const-string/jumbo v4, "unlock waiting %s"

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/kernel/SkLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.WxConsumedLock"

    const-string/jumbo v4, "reenter lock not need waiting %s"

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/kernel/SkLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "MicroMsg.WxConsumedLock"

    const-string v4, ""

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public peep()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxConsumedLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
