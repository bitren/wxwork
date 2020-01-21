.class Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->handleCommand(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic val$receiveIntent:Landroid/content/Intent;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;JLandroid/content/Intent;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput-wide p2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->val$start:J

    iput-object p4, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->val$receiveIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 0

    return-void
.end method

.method public onStartupDone()V
    .locals 12

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/MMKernel;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->access$002(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;Lcom/tencent/mm/kernel/api/IKernelCallback;)Lcom/tencent/mm/kernel/api/IKernelCallback;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->val$start:J

    sub-long/2addr v0, v2

    const-string v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "summerboot startupDone[%b] take[%d]ms tid[%d] post last notify task"

    const/4 v4, 0x3

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/MMKernel;->startupDone()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 224
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0xe10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0x2b5a

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 227
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0xd6

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 229
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
