.class public Lcom/tencent/mm/wx/WxWaitingLock;
.super Ljava/lang/Object;
.source "WxWaitingLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxWaitingLock"


# instance fields
.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    return-void
.end method


# virtual methods
.method public done()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "MicroMsg.WxWaitingLock"

    const-string/jumbo v4, "notify done %s"

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
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

.method public markUse()V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const-string v1, "MicroMsg.WxWaitingLock"

    const-string/jumbo v2, "markUse %s"

    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public waiting()V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    aget-byte v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "waiting %s"

    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/wx/WxWaitingLock;->mLock:[B

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const-string v2, "MicroMsg.WxWaitingLock"

    const-string v3, "after waiting %s"

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.WxWaitingLock"

    const-string v4, ""

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
