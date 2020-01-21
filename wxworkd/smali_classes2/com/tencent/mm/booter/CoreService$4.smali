.class Lcom/tencent/mm/booter/CoreService$4;
.super Ljava/lang/Object;
.source "CoreService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 15

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->access$000(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/FrequencyLimiter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/FrequencyLimiter;->get()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CoreService"

    const-string/jumbo v4, "setNetworkAvailable checker frequency limited"

    .line 521
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->access$100(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result v0

    .line 525
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/network/MMAutoAuth;->checkIsWorkerExist()Z

    move-result v4

    const-string v5, "MicroMsg.CoreService"

    const-string/jumbo v6, "setNetworkAvailable  deal with Sync Check isSessionKeyNull:%b, isLogin:%b"

    .line 526
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->access$100(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/AccInfo;->getSessionKey(I)[B

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/booter/NotifySyncMgr;->dealWithNotify(II[B[BJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable deal with notify sync in push"

    .line 529
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 532
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->sendBorastToNotifyReceiver()V

    :goto_0
    const-string v0, "MicroMsg.CoreService"

    const-string/jumbo v4, "setNetworkAvailable finish lockCount:%d delayCount:%d delayDur:%d"

    const/4 v5, 0x3

    .line 535
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v6}, Lcom/tencent/mm/booter/CoreService;->access$200(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v6}, Lcom/tencent/mm/booter/CoreService;->access$300(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v8}, Lcom/tencent/mm/booter/CoreService;->access$400(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/booter/CoreService;->access$202(Lcom/tencent/mm/booter/CoreService;J)J

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/booter/CoreService;->access$302(Lcom/tencent/mm/booter/CoreService;J)J

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$4;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/booter/CoreService;->access$402(Lcom/tencent/mm/booter/CoreService;J)J

    .line 539
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4$1;-><init>(Lcom/tencent/mm/booter/CoreService$4;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    const-wide/16 v1, 0x1f4

    .line 546
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v3
.end method
