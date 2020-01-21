.class final Lcom/tencent/mm/model/MsgInfoStorageLogic$3;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByTalker(Ljava/lang/String;Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final MAX_QUERY_COUNT:I

.field final MIN_QUERY_COUTN:I

.field final STEP:I

.field queryCount:I

.field final synthetic val$lastMsg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$lastMsgCreateTime:J

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/MsgInfo;JLjava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsg:Lcom/tencent/mm/storage/MsgInfo;

    iput-wide p2, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsgCreateTime:J

    iput-object p4, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$talker:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    .line 454
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->MAX_QUERY_COUNT:I

    const/16 p1, 0x1e

    .line 455
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->MIN_QUERY_COUTN:I

    const/4 p1, 0x5

    .line 456
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->STEP:I

    const/16 p1, 0x64

    .line 457
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->queryCount:I

    return-void
.end method

.method private runImpl()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerdel deleteMsgByTalker run currentThread[%s, %d] lastMsg[%s] lastMsgCreateTime[%s]"

    const/4 v3, 0x4

    .line 470
    new-array v4, v3, [Ljava/lang/Object;

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsg:Lcom/tencent/mm/storage/MsgInfo;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-wide v9, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsgCreateTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 470
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const-class v1, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    iget-object v2, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$talker:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/IDeleteFTSMsgService;->syncMarkTalkerMsgDelete(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    move-wide v10, v4

    const/4 v12, 0x0

    .line 481
    :goto_0
    iget v13, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->queryCount:I

    const/16 v14, 0xc8

    if-ge v13, v14, :cond_1

    const/16 v14, 0x1e

    if-le v13, v14, :cond_1

    const-wide/16 v14, 0x1f4

    cmp-long v16, v10, v14

    if-lez v16, :cond_0

    add-int/lit8 v13, v13, -0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x5

    .line 482
    :goto_1
    iput v13, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->queryCount:I

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    .line 485
    const-class v13, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v13}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v13}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v13

    iget-object v14, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$talker:Ljava/lang/String;

    iget v15, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->queryCount:I

    iget-wide v8, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsgCreateTime:J

    .line 486
    invoke-interface {v13, v14, v15, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getCursorLimit(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v8

    move-wide v13, v4

    move-wide/from16 v17, v13

    .line 489
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 493
    new-instance v9, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v9}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 494
    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 495
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v19

    cmp-long v15, v13, v19

    if-gez v15, :cond_2

    .line 496
    invoke-virtual {v9}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v13

    :cond_2
    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    .line 500
    invoke-static {v9}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_2

    .line 502
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    cmp-long v15, v13, v4

    if-lez v15, :cond_4

    cmp-long v15, v17, v4

    if-lez v15, :cond_4

    .line 506
    const-class v15, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v15}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v15}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v15

    iget-object v4, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$talker:Ljava/lang/String;

    .line 507
    invoke-interface {v15, v4, v13, v14}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByTalkerTimeEarlier(Ljava/lang/String;J)I

    .line 508
    const-class v4, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    iget-object v5, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$talker:Ljava/lang/String;

    invoke-interface {v4, v5, v13, v14}, Lcom/tencent/mm/model/IDeleteFTSMsgService;->syncDeleteTalkerMsg(Ljava/lang/String;J)V

    :cond_4
    int-to-long v4, v12

    add-long v4, v4, v17

    long-to-int v12, v4

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    sub-long v10, v4, v10

    const-string v15, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel deleteMsgByTalker:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v7, 0x9

    .line 514
    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v7, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v7, v16

    move-object/from16 v23, v7

    iget-wide v6, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsgCreateTime:J

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v23, v7

    iget-wide v13, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->val$lastMsgCreateTime:J

    .line 516
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x4

    aput-object v6, v23, v13

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v23, v8

    const/4 v6, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v23, v6

    const/4 v6, 0x7

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v23, v6

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->queryCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v23, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    .line 514
    invoke-static {v15, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-gtz v6, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 462
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;->runImpl()V
    :try_end_0
    .catch Lcom/tencent/mm/model/AccountNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MsgInfoStorageLogic"

    const-string v2, ""

    const/4 v3, 0x0

    .line 464
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
