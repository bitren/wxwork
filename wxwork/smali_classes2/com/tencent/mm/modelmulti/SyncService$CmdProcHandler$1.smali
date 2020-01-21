.class Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 24

    move-object/from16 v0, p0

    .line 761
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 767
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2500(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    .line 774
    new-instance v13, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;-><init>()V

    .line 776
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->beforeSyncDoCmd(Ljava/lang/Object;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v14

    .line 780
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt v7, v8, :cond_2

    goto :goto_0

    .line 784
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v8

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    move-result v9

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v10

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    const/4 v12, 0x0

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->doCmd(Ljava/lang/Object;IILcom/tencent/mm/protocal/protobuf/CmdItem;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 786
    sget-object v16, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v17, 0x63

    const-wide/16 v19, 0x2e

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 789
    :cond_3
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2608(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    .line 791
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v7

    const-string v9, "MicroMsg.SyncService"

    const-string/jumbo v10, "processResp %s time:%s size:%s index:%s"

    .line 793
    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v12}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v12}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    move-result v12

    sub-int/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x1f4

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    .line 799
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->afterSyncDoCmd(Ljava/lang/Object;)V

    .line 805
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    move-result v7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    const-string v7, "MicroMsg.SyncService"

    const-string/jumbo v8, "processResp %s time:%s size:%s index:%s Shold Continue."

    .line 806
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v9}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 809
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2700(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Z

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2500(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/modelmulti/SyncService;->access$2200(Lcom/tencent/mm/modelmulti/SyncService;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    .line 810
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2400(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;->onFinishCmd(I)Z

    return v6

    :cond_5
    :goto_1
    const-string v1, "MicroMsg.SyncService"

    const-string/jumbo v7, "processResp %s accready:%s hold:%s accstg:%s "

    .line 762
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->access$2400(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;->onFinishCmd(I)Z

    return v6
.end method
