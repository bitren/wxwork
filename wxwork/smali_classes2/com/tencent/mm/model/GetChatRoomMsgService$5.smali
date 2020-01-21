.class Lcom/tencent/mm/model/GetChatRoomMsgService$5;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/GetChatRoomMsgService;->tryStartNetscene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback [%d,%d,%s]"

    const/4 v5, 0x3

    .line 457
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object p3, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v3

    const/16 v4, 0x325

    if-eq v3, v4, :cond_0

    return v8

    .line 463
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v3}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$300(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 465
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x193

    const-wide/16 v13, 0xa

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 466
    iget-object v3, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v3, v8}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$402(Lcom/tencent/mm/model/GetChatRoomMsgService;Z)Z

    if-nez v0, :cond_23

    if-nez v2, :cond_23

    if-nez p4, :cond_1

    goto/16 :goto_11

    .line 479
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;

    .line 480
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;

    .line 481
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->ChatroomId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 483
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    const-wide/16 v10, 0x1f4

    if-nez v4, :cond_4

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    .line 484
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 488
    :cond_3
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x193

    const-wide/16 v15, 0xc

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return v8

    :cond_4
    const-string v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v12, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    .line 492
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v3, v13, v8

    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    sget-boolean v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    sget v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    sget v14, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    sget v15, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v16, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v16, :cond_5

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v16

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    sget v17, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v18, 0xc9

    sget-wide v19, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    const-string v21, "MicroMsg.GetChatRoomMsgService"

    .line 494
    invoke-static/range {v12 .. v21}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v12

    invoke-static {v4, v12}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$602(Lcom/tencent/mm/model/GetChatRoomMsgService;I)I

    .line 505
    iget-object v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v4}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$700(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Map;

    move-result-object v4

    monitor-enter v4

    .line 506
    :try_start_0
    iget-object v12, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v12}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v12

    const/4 v13, 0x5

    if-eqz v12, :cond_9

    iget-object v12, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v12}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->getChatroomId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_3

    .line 511
    :cond_6
    iget-object v12, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v12}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->getChatroomId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 512
    sget-object v15, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v16, 0x193

    const-wide/16 v18, 0xd

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 513
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    const-string v15, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    .line 514
    new-array v10, v7, [Ljava/lang/Object;

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    if-nez v12, :cond_7

    const/4 v11, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v15, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    if-lez v6, :cond_a

    if-eqz v12, :cond_a

    .line 516
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 517
    invoke-virtual {v12}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    .line 518
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    const-string v11, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v15, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d]"

    .line 519
    new-array v14, v13, [Ljava/lang/Object;

    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    .line 520
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v14, v10

    .line 519
    invoke-static {v11, v15, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr callback currentListener changed current[%s], old[%s]"

    .line 525
    new-array v11, v7, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v12}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->getChatroomId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    aput-object v3, v11, v9

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x193

    const-wide/16 v16, 0xe

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 507
    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v6}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$700(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 508
    iget-object v6, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$102(Lcom/tencent/mm/model/GetChatRoomMsgService;Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    .line 509
    invoke-static {v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x193

    const-wide/16 v14, 0xf

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 528
    :cond_a
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    iget-object v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v4}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 531
    iget-object v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v4}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v4

    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 534
    :cond_b
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 535
    new-instance v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;

    iget-object v6, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {v4, v6}, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;-><init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V

    .line 536
    iput-object v3, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    .line 537
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    iput v6, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    .line 538
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    iput v6, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->continueFlag:I

    .line 540
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    if-nez v6, :cond_c

    .line 541
    iput-boolean v8, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    .line 542
    sget-object v10, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v11, 0x193

    const-wide/16 v13, 0x15

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 544
    :cond_c
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x193

    const-wide/16 v21, 0x14

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 547
    :goto_5
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v6

    .line 548
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    if-eqz v10, :cond_10

    .line 549
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x193

    const-wide/16 v14, 0x12

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    int-to-long v9, v10

    const/16 v18, 0x0

    move-wide/from16 v16, v9

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-nez v6, :cond_d

    const/4 v9, 0x0

    goto :goto_6

    .line 550
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v9

    .line 552
    :goto_6
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    sub-int v10, v9, v10

    if-gez v10, :cond_e

    const/4 v10, 0x0

    :cond_e
    if-eqz v6, :cond_f

    .line 558
    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/Conversation;->setUnDeliverCount(I)V

    .line 559
    const-class v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v11}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v11

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v6, v12, v8}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;Z)I

    move-result v11

    const-string v12, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v13, "summerbadcr callback up and FilterSeq 0 but NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v14, 0x4

    .line 560
    new-array v15, v14, [Ljava/lang/Object;

    iget v14, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    .line 561
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v15, v14

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    .line 560
    invoke-static {v12, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-nez v6, :cond_13

    if-nez v10, :cond_13

    .line 565
    iput-boolean v8, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    goto/16 :goto_8

    .line 568
    :cond_10
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    if-lez v9, :cond_11

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->FilterSeq:I

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    if-ne v9, v10, :cond_11

    .line 569
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x193

    const-wide/16 v14, 0x11

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-long v9, v9

    const/16 v18, 0x0

    move-wide/from16 v16, v9

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 571
    :cond_11
    sget-object v20, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v21, 0x193

    const-wide/16 v23, 0x10

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-long v9, v9

    const/16 v27, 0x0

    move-wide/from16 v25, v9

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_7
    if-eqz v6, :cond_13

    .line 574
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v9

    if-lez v9, :cond_13

    .line 576
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    sub-int v10, v9, v10

    if-gez v10, :cond_12

    const/4 v10, 0x0

    .line 580
    :cond_12
    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/Conversation;->setUnDeliverCount(I)V

    .line 581
    const-class v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v6, v11, v8}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;Z)I

    move-result v10

    const-string v11, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v12, "summerbadcr callback down NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v13, 0x4

    .line 582
    new-array v14, v13, [Ljava/lang/Object;

    iget v13, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->NeedCount:I

    .line 583
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    .line 582
    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_13
    :goto_8
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->getLastSeq(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v3, v9

    if-eqz v3, :cond_14

    const/4 v6, 0x0

    .line 593
    :goto_9
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    if-gt v9, v3, :cond_15

    .line 594
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :cond_15
    if-eqz v6, :cond_16

    .line 600
    iput-boolean v8, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    .line 604
    :cond_16
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 626
    :goto_a
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_18

    if-eqz v0, :cond_18

    .line 627
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 629
    :cond_18
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    .line 630
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->AddMsgList:Ljava/util/LinkedList;

    iput-object v2, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->addMsgList:Ljava/util/LinkedList;

    .line 631
    iget-object v2, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v2}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v9, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v10, 0x5

    .line 632
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    .line 633
    invoke-static {v11}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Queue;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    iget-boolean v4, v4, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v10, v3

    .line 632
    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 637
    :cond_19
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x193

    const-wide/16 v14, 0x13

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback resp.AddMsgList is null[%b], empty[%b]"

    .line 638
    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v10}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v10

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v10}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v10, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v10}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    goto :goto_c

    :cond_1b
    const/4 v10, 0x1

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgResponse;->ContinueFlag:I

    if-nez v2, :cond_20

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->UpDownFlag:I

    if-eqz v2, :cond_20

    .line 640
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    int-to-long v9, v4

    invoke-interface {v2, v3, v9, v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1d

    .line 641
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetChatRoomMsgRequest;->MsgSeq:I

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1d

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v0

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback resp.AddMsgList is empty reset Fault[%d, %d, %d, %d, %d, %d, %d]"

    const/4 v9, 0x7

    .line 643
    new-array v9, v9, [Ljava/lang/Object;

    .line 644
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v9, v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v9, v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 643
    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_20

    and-int/lit8 v0, v0, -0x2

    .line 646
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 647
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 648
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x193

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-gez v0, :cond_1c

    const-wide/16 v2, 0x24

    goto :goto_d

    :cond_1c
    const-wide/16 v2, 0x25

    :goto_d
    move-wide v12, v2

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_f

    .line 652
    :cond_1d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 654
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastRecivedMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback resp.AddMsgList is empty need reset lastseq by last receive id[%d] svrid[%d], flag[%d] createtime[%d] seq[%d -> %d]"

    .line 656
    new-array v4, v4, [Ljava/lang/Object;

    .line 657
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v4, v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getLastSeq()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v4, v9

    .line 656
    invoke-static {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Conversation;->setLastSeq(J)V

    goto :goto_e

    :cond_1e
    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty but no receive msg!"

    .line 660
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 661
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Conversation;->setLastSeq(J)V

    .line 663
    :goto_e
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/Conversation;->setUnDeliverCount(I)V

    .line 664
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v8}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;Z)I

    move-result v0

    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty and update conv ret:%d"

    const/4 v4, 0x1

    .line 665
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr callback resp.AddMsgList but conv is null!"

    .line 667
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_20
    :goto_f
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$900(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 675
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$900(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_10

    .line 677
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr callback resp.AddMsgList is empty[%b] stopped[%b] at last"

    .line 678
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v4}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v4}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$900(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->onGetFinish(I)V

    .line 681
    :cond_22
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    iget-object v2, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v2}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$600(Lcom/tencent/mm/model/GetChatRoomMsgService;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    :goto_10
    return v8

    :catchall_0
    move-exception v0

    .line 528
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    :goto_11
    const-string v3, "MicroMsg.GetChatRoomMsgService"

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "summerbadcr callback errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " will retry"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v3, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v3}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback err as ret errType, errcode[%d, %d]"

    .line 471
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->onGetFinish(I)V

    .line 474
    :cond_24
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x193

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 475
    iget-object v0, v1, Lcom/tencent/mm/model/GetChatRoomMsgService$5;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v8
.end method
