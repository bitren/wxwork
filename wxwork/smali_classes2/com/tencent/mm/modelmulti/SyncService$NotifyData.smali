.class Lcom/tencent/mm/modelmulti/SyncService$NotifyData;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mm/modelmulti/SyncService$IProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotifyData"
.end annotation


# instance fields
.field pushSyncFlag:I

.field recvTime:J

.field resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    .line 427
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->recvTime:J

    .line 428
    iput p3, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->pushSyncFlag:I

    return-void
.end method


# virtual methods
.method public run(Ljava/util/Queue;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;)Z"
        }
    .end annotation

    .line 433
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 434
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    const-wide/16 v5, 0x28

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.SyncService"

    const-string v2, "%s run resp == null"

    .line 435
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 p1, 0x2722

    .line 439
    sget v2, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    if-ne p1, v2, :cond_1

    const-string p1, "MicroMsg.SyncService"

    const-string v2, "%s Give up for test"

    .line 440
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 445
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    new-instance v8, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$1;-><init>(Lcom/tencent/mm/modelmulti/SyncService$NotifyData;)V

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;Lcom/tencent/mm/modelmulti/SyncService$1;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/SyncService$NotifyData$2;-><init>(Lcom/tencent/mm/modelmulti/SyncService$NotifyData;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 473
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x63

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
