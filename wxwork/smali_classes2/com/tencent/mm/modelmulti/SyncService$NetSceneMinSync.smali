.class Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mm/modelmulti/SyncService$IProcessor;
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetSceneMinSync"
.end annotation


# instance fields
.field private hasBeenCallback:Z

.field private isContinue:Z

.field private rr:Lcom/tencent/mm/network/IReqResp;

.field private scene:I

.field private sceneCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private selector:I

.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;IIZ)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 p1, 0x0

    .line 602
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->hasBeenCallback:Z

    .line 580
    iput p2, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    .line 581
    iput p3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 582
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->isContinue:Z

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I
    .locals 0

    .line 484
    iget p0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->isContinue:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I
    .locals 0

    .line 484
    iget p0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->sceneCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 592
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->sceneCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 593
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method public needCheckCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 607
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v8

    const/16 v9, 0x8a

    if-eq v8, v9, :cond_0

    goto/16 :goto_2

    .line 612
    :cond_0
    iget-boolean v8, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->hasBeenCallback:Z

    if-eqz v8, :cond_1

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "%s onGYNetEnd has been callback  , give up  "

    .line 613
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_1
    iput-boolean v5, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->hasBeenCallback:Z

    .line 619
    iget-object v8, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const-string v9, "Check rr failed."

    iget-object v10, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->rr:Lcom/tencent/mm/network/IReqResp;

    if-ne v3, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/modelmulti/SyncService;->access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const-string v8, "MicroMsg.SyncService"

    const-string v9, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v10, 0x5

    .line 625
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v11, :cond_6

    const/16 v8, -0x7d6

    if-ne v1, v8, :cond_6

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    .line 628
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x63

    const-wide/16 v11, 0x2a

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v5, 0x0

    .line 640
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    iget-object v4, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    .line 642
    sget-boolean v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    sget v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v0, :cond_5

    .line 647
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    sget v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v14, 0xc9

    sget-wide v15, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    const-string v17, "MicroMsg.SyncService"

    .line 642
    invoke-static/range {v8 .. v17}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    .line 653
    new-instance v1, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;

    iget-object v2, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    new-instance v6, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;

    invoke-direct {v6, v7, v4, v0}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;-><init>(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;I)V

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move v3, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;Lcom/tencent/mm/modelmulti/SyncService$1;)V

    return-void

    .line 632
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v8, 0x2b5a

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v9, 0xdad

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v9}, Lcom/tencent/mm/modelmulti/SyncService;->access$1500(Lcom/tencent/mm/modelmulti/SyncService;)Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 633
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x63

    const-wide/16 v12, 0x2b

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 634
    iget-object v3, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->sceneCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v3, v0, v1, v2, v7}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 635
    iget-object v0, v7, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0, v7}, Lcom/tencent/mm/modelmulti/SyncService;->access$400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void

    .line 608
    :cond_7
    :goto_2
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x63

    const-wide/16 v11, 0x2c

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "%s onGYNetEnd error type:%d"

    .line 609
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v6

    if-nez v3, :cond_8

    const/4 v3, -0x2

    goto :goto_3

    :cond_8
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run(Ljava/util/Queue;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MicroMsg.SyncService"

    const-string v3, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v4, 0x5

    .line 495
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget v7, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget v7, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    iget-boolean v7, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->isContinue:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v5, v10

    if-nez v1, :cond_0

    const-string/jumbo v7, "null"

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v11, 0x4

    aput-object v7, v5, v11

    .line 495
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    .line 499
    iget-object v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v5, v1}, Lcom/tencent/mm/modelmulti/SyncService;->access$1300(Lcom/tencent/mm/modelmulti/SyncService;Ljava/util/Queue;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 503
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    .line 505
    iget v13, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    iget v14, v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    or-int/2addr v13, v14

    iput v13, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 506
    iget v13, v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    if-ne v13, v10, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 508
    :cond_1
    iget-boolean v13, v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->isContinue:Z

    if-eqz v13, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_2
    const-string v13, "MicroMsg.SyncService"

    const-string v14, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v15, 0x8

    .line 511
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v6

    .line 512
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    aput-object v12, v15, v9

    iget v9, v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v10

    iget v9, v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    iget-boolean v9, v12, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->isContinue:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v15, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v15, v2

    .line 511
    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 515
    iput v10, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    .line 517
    iput v3, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    .line 521
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 527
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v5, 0x2004

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v12, 0x0

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-eqz v1, :cond_7

    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 531
    iget v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    int-to-long v12, v1

    or-long/2addr v12, v14

    long-to-int v1, v12

    iput v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 532
    iget v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    and-int/lit8 v1, v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 535
    :cond_7
    iget v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    if-ne v1, v10, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 537
    :goto_4
    iget v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    const/16 v7, 0x3f2

    if-ne v5, v7, :cond_9

    .line 538
    iget v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 539
    iput v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    goto :goto_5

    :cond_9
    const/16 v7, 0x3f3

    if-ne v5, v7, :cond_a

    .line 541
    iget v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 542
    iput v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    goto :goto_5

    :cond_a
    if-ne v5, v10, :cond_b

    .line 544
    iget v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    .line 545
    iput v10, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    .line 547
    :cond_b
    :goto_5
    iget-boolean v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->isContinue:Z

    if-eqz v2, :cond_c

    .line 548
    iput v3, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    .line 551
    :cond_c
    new-instance v2, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;

    invoke-direct {v2, v6}, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;-><init>(Z)V

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 552
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v2}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/MMNewSync$Req;

    iget-object v2, v2, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    .line 553
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->SyncMsgDigest:I

    .line 554
    iget v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->selector:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Selector:I

    .line 555
    iget v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Scene:I

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v5, 0x2003

    new-array v7, v6, [B

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 558
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/CmdList;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/CmdList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Oplog:Lcom/tencent/mm/protocal/protobuf/CmdList;

    .line 559
    sget-object v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->DeviceType:Ljava/lang/String;

    const-string v5, "MicroMsg.SyncService"

    const-string v7, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    .line 560
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 561
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->SyncMsgDigest:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v3, v12

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Selector:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v10

    iget v9, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->DeviceType:Ljava/lang/String;

    aput-object v2, v3, v4

    .line 560
    invoke-static {v5, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.SyncService"

    const-string v3, "%s Req synckey %s"

    const/4 v4, 0x2

    .line 562
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$1400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 566
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xdac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/SyncService;->access$1500(Lcom/tencent/mm/modelmulti/SyncService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SyncService"

    const-string v2, "%s NetSceneQueue doScene failed. "

    .line 567
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x63

    const-wide/16 v10, 0x29

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return v6

    :cond_d
    return v8

    :cond_e
    :goto_6
    const-string v1, "MicroMsg.SyncService"

    const-string v2, "%s accready:%s hold:%s accstg:%s "

    .line 522
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetSync["

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
