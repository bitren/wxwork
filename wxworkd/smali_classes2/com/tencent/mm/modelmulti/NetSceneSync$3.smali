.class Lcom/tencent/mm/modelmulti/NetSceneSync$3;
.super Ljava/lang/Object;
.source "NetSceneSync.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetSceneSync;->processResp(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kvHandlerCount:I

.field private kvThreadUseTime:J

.field private nCurIdx:I

.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneSync;)V
    .locals 2

    .line 522
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 524
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    const-wide/16 v0, 0x0

    .line 525
    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    .line 526
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvHandlerCount:I

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 35

    move-object/from16 v0, p0

    .line 530
    new-instance v7, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;-><init>()V

    .line 532
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncRespHandler acc is not ready STOP :%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1, v8}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$202(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return v9

    .line 538
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$300(Lcom/tencent/mm/modelmulti/NetSceneSync;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->canceled(Ljava/lang/Object;)V

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1, v8}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$202(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return v9

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 554
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->beforeSyncDoCmd(Ljava/lang/Object;)V

    .line 562
    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvHandlerCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvHandlerCount:I

    .line 563
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v12

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x5

    if-ge v14, v15, :cond_9

    .line 565
    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v16, 0x3

    const/4 v6, 0x4

    const/16 v17, 0x2

    if-ge v1, v2, :cond_4

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    iget v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    iget v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    .line 567
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 566
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    iget v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    const/16 v18, 0x0

    move-object v1, v7

    const/4 v8, 0x4

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->doCmd(Ljava/lang/Object;IILcom/tencent/mm/protocal/protobuf/CmdItem;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoCmd Failed index:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    .line 582
    :goto_1
    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 584
    iget-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$400(Lcom/tencent/mm/modelmulti/NetSceneSync;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v1

    .line 586
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    iget v12, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v17

    iget-wide v12, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    .line 587
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v16

    iget v12, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvHandlerCount:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    iget-object v12, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v12}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v12

    aput-object v12, v6, v15

    .line 586
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelmulti/NetSceneSync;->onRespHandled(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    .line 594
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->afterSyncDoCmd(Ljava/lang/Object;)V

    .line 596
    iget-wide v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    long-to-int v3, v3

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    new-array v6, v15, [Ljava/lang/Integer;

    const/16 v7, 0xf0

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0xef

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xee

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v17

    const/16 v7, 0xed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    const/16 v7, 0xec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 596
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v3

    .line 598
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v20, 0x63

    int-to-long v3, v3

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 599
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Integer;

    const/16 v12, 0xf9

    .line 600
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/16 v12, 0xf8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    const/16 v12, 0xf7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v17

    const/16 v12, 0xf6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v16

    const/16 v12, 0xf5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/16 v12, 0xf4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v15

    const/16 v12, 0xf3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    .line 599
    invoke-static {v3, v4, v7}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v3

    .line 602
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    int-to-long v3, v3

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 603
    sget-object v27, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v28, 0x63

    sget-boolean v3, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v3, :cond_5

    const-wide/16 v3, 0xf1

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0xf2

    :goto_2
    move-wide/from16 v30, v3

    const-wide/16 v32, 0x1

    const/16 v34, 0x0

    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 604
    sget-object v19, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v20, 0x63

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$500(Lcom/tencent/mm/modelmulti/NetSceneSync;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 605
    sget-object v27, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v28, 0x63

    const-wide/16 v30, 0x0

    invoke-virtual/range {v27 .. v34}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 606
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v4, 0x2f1f

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$500(Lcom/tencent/mm/modelmulti/NetSceneSync;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v17

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v16

    iget-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvHandlerCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v15

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$600(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    sget-boolean v1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v1, :cond_6

    const/16 v17, 0x1

    .line 608
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    .line 606
    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 609
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$202(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return v9

    .line 618
    :cond_7
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 620
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    iget v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->nCurIdx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v17

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v1

    aput-object v1, v5, v16

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    return v10

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 627
    :cond_9
    iget-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->kvThreadUseTime:J

    return v10

    .line 547
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "syncRespHandler CmdList is null! Stop Processing :%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->canceled(Ljava/lang/Object;)V

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync$3;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSync;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/NetSceneSync;->access$202(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return v9

    nop

    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
