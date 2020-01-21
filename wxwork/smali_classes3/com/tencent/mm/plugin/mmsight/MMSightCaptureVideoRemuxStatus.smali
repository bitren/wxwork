.class public Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;
.super Ljava/lang/Object;
.source "MMSightCaptureVideoRemuxStatus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCaptureVideoRemuxStatus"

.field private static remuxingMsgIdSet:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;->remuxingMsgIdSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isMsgRemuxing(I)Z
    .locals 7

    const-class v0, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;->remuxingMsgIdSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v5, "isMsgRemuxing: %s, %s"

    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "isMsgRemuxing error: %s"

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized markMsgRemuxing(I)V
    .locals 7

    const-class v0, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "markMsgRemuxing: %s"

    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;->remuxingMsgIdSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "markMsgRemuxing error: %s"

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized markMsgRemuxingFinish(I)V
    .locals 7

    const-class v0, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "markMsgRemuxingFinish: %s"

    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/MMSightCaptureVideoRemuxStatus;->remuxingMsgIdSet:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "markMsgRemuxingFinish error: %s"

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
