.class public Lcom/tencent/mm/wx/WxTimeoutLock;
.super Ljava/lang/Object;
.source "WxTimeoutLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxTimeoutLock"


# instance fields
.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    return-void
.end method


# virtual methods
.method public await(J)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.WxTimeoutLock"

    const-string/jumbo p2, "no need lock %s"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MicroMsg.WxTimeoutLock"

    const-string v1, ""

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public done()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v4, "notify done %s"

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
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

.method public peep()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxTimeoutLock;->mLock:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
