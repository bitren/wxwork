.class Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->run(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService$NotifyData;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "%s onFinishCmd ContinueFlag[%s]"

    const/4 v2, 0x2

    .line 462
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x2004

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsSyncEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsSyncEvent;-><init>()V

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->data:Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;

    iput v2, v1, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;->sourceType:I

    .line 467
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 468
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x63

    const-wide/16 v10, 0x16

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "%s onFinishCmd publish SnsSyncEvent"

    .line 469
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
