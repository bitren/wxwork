.class Lcom/tencent/mm/modelmulti/SyncService$LightPush;
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
    name = "LightPush"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/util/Queue;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 373
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifySyncMgr;->readFile(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v1

    const-string v2, "MicroMsg.SyncService"

    const-string v3, "%s index:%d, buf.len:%d "

    const/4 v4, 0x3

    .line 375
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    iget v8, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    if-eqz v1, :cond_0

    array-length v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 379
    :cond_1
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    .line 382
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/MMNewSync$Resp;-><init>()V

    .line 383
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->fromProtoBuf([B)I

    .line 384
    iget-object v1, v3, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto/16 :goto_2

    .line 390
    :catch_0
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x63

    const-wide/16 v14, 0x27

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 391
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 392
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    div-long/2addr v15, v13

    const-string v1, "MicroMsg.SyncService"

    const-string v3, "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v5, 0x5

    .line 393
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x4

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v1, v7, Lcom/tencent/mm/modelmulti/SyncService$LightPush;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const-string v3, "LightPush memory error"

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/modelmulti/SyncService;->access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V

    goto :goto_1

    .line 386
    :catch_1
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x63

    const-wide/16 v14, 0x26

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.SyncService"

    const-string v3, "%s index:%s Resp fromProtoBuf failed "

    .line 387
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v7, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifySyncMgr;->consumeData(II)V

    :goto_1
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_2

    return v6

    .line 399
    :cond_2
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x63

    const-wide/16 v13, 0x14

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 400
    new-instance v1, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    iget-object v2, v7, Lcom/tencent/mm/modelmulti/SyncService$LightPush;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;

    invoke-direct {v5, v7, v0}, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;-><init>(Lcom/tencent/mm/modelmulti/SyncService$LightPush;I)V

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;Lcom/tencent/mm/modelmulti/SyncService$1;)V

    return v9

    :cond_3
    :goto_3
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightPush["

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
