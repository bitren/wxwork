.class public Lcom/tencent/mm/model/SyncPauser;
.super Ljava/lang/Object;
.source "SyncPauser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;
    }
.end annotation


# static fields
.field private static final STATE_PAUSED:I = 0x3

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_WAITING_TO_PAUSE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SyncPauser"


# instance fields
.field private currState:I

.field private pauseTimeoutInterval:J

.field private requestStack:Ljava/lang/String;

.field private requestToPauseTime:J

.field private syncIsIdle:Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/model/SyncPauser;->syncIsIdle:Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->requestToPauseTime:J

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/model/SyncPauser;->requestStack:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/model/SyncPauser;->syncIsIdle:Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/model/SyncPauser;->resetParam()V

    return-void
.end method

.method private declared-synchronized checkTimeout()V
    .locals 5

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    iget-wide v2, p0, Lcom/tencent/mm/model/SyncPauser;->requestToPauseTime:J

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/model/SyncPauser;->restartSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resetParam()V
    .locals 2

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->requestToPauseTime:J

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/model/SyncPauser;->requestStack:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized checkIsPaused()Z
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/model/SyncPauser;->checkTimeout()V

    .line 115
    iget v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkIsWaitingToPause()Z
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/model/SyncPauser;->checkTimeout()V

    .line 110
    iget v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestToPause(J)Z
    .locals 12

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/model/SyncPauser;->requestStack:Ljava/lang/String;

    .line 50
    iget v2, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->requestToPauseTime:J

    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    const-string v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "requestToPause currState:STATE_RUNNING timeout:%d %s"

    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tencent/mm/model/SyncPauser;->requestStack:Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput v4, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/model/SyncPauser;->syncIsIdle:Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;

    invoke-interface {p1}, Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;->syncIsIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/model/SyncPauser;->setFullPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/model/SyncPauser;->requestToPauseTime:J

    iget-wide v8, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    add-long/2addr v6, v8

    add-long/2addr v0, p1

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 63
    iget-wide v8, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    sub-long v10, v0, v6

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    :cond_2
    const-string v2, "MicroMsg.SyncPauser"

    const-string/jumbo v8, "requestToPause currState:%s ParamTimeout:%d diff:%s newTimeout:%s %s"

    const/4 v9, 0x5

    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    sub-long/2addr v0, v6

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const/4 p1, 0x3

    iget-wide v0, p0, Lcom/tencent/mm/model/SyncPauser;->pauseTimeoutInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v9, p1

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/tencent/mm/model/SyncPauser;->requestStack:Ljava/lang/String;

    aput-object p2, v9, p1

    .line 65
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restartSync()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "restartSync currState:%d %s"

    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    if-ne v0, v5, :cond_0

    const-string v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "warning: restartSync but currState has been STATE_RUNNING %s"

    .line 76
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/model/SyncPauser;->resetParam()V

    .line 81
    new-instance v0, Lcom/tencent/mm/autogen/events/SyncPauseEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SyncPauseEvent;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SyncPauseEvent;->data:Lcom/tencent/mm/autogen/events/SyncPauseEvent$Data;

    iput v5, v1, Lcom/tencent/mm/autogen/events/SyncPauseEvent$Data;->status:I

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFullPause()V
    .locals 7

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "MicroMsg.SyncPauser"

    const-string v4, "ERR: setFullPause but currState is %d  %s"

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.SyncPauser"

    const-string/jumbo v4, "setFullPause waitTime:%d %s"

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/model/SyncPauser;->requestToPauseTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 92
    iput v0, p0, Lcom/tencent/mm/model/SyncPauser;->currState:I

    .line 94
    new-instance v1, Lcom/tencent/mm/autogen/events/SyncPauseEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/SyncPauseEvent;-><init>()V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/SyncPauseEvent;->data:Lcom/tencent/mm/autogen/events/SyncPauseEvent$Data;

    iput v0, v2, Lcom/tencent/mm/autogen/events/SyncPauseEvent$Data;->status:I

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
