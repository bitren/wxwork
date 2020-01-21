.class final Lcom/tencent/mm/model/MsgInfoStorageLogic$1;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/MsgInfoStorageLogic;->checkUnfinishedDeleteMsgTask()I
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

.field final synthetic val$talkers:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->val$talkers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    .line 355
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->MAX_QUERY_COUNT:I

    const/16 p1, 0x1e

    .line 356
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->MIN_QUERY_COUTN:I

    const/4 p1, 0x5

    .line 357
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->STEP:I

    const/16 p1, 0x64

    .line 358
    iput p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->queryCount:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerdel checkUnfinishedDeleteMsgTask run currentThread[%s, %d] talkers size:%s"

    const/4 v3, 0x3

    .line 362
    new-array v4, v3, [Ljava/lang/Object;

    .line 363
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

    iget-object v5, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->val$talkers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 362
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->val$talkers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 366
    const-class v4, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-interface {v4, v2}, Lcom/tencent/mm/model/IDeleteFTSMsgService;->syncMarkTalkerMsgDelete(Ljava/lang/String;)V

    .line 367
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->getCreateTime(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_6

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v11

    move-wide v13, v9

    const/4 v15, 0x0

    .line 375
    :goto_1
    iget v3, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->queryCount:I

    const/16 v8, 0xc8

    if-ge v3, v8, :cond_1

    const/16 v8, 0x1e

    if-le v3, v8, :cond_1

    const-wide/16 v18, 0x1f4

    cmp-long v8, v13, v18

    if-lez v8, :cond_0

    add-int/lit8 v3, v3, -0x5

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x5

    .line 376
    :goto_2
    iput v3, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->queryCount:I

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v13

    .line 379
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget v8, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->queryCount:I

    .line 380
    invoke-interface {v3, v2, v8, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getCursorLimit(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v3

    move-wide v7, v9

    move-wide/from16 v19, v7

    .line 383
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_3

    .line 387
    new-instance v6, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 388
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 389
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v22

    cmp-long v24, v7, v22

    if-gez v24, :cond_2

    .line 390
    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v7

    :cond_2
    const-wide/16 v22, 0x1

    add-long v19, v19, v22

    .line 394
    invoke-static {v6}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    const/4 v6, 0x0

    goto :goto_3

    .line 396
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v22

    cmp-long v3, v7, v9

    if-lez v3, :cond_4

    cmp-long v3, v19, v9

    if-lez v3, :cond_4

    .line 400
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    .line 401
    invoke-interface {v3, v2, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByTalkerTimeEarlier(Ljava/lang/String;J)I

    .line 402
    const-class v3, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/IDeleteFTSMsgService;

    invoke-interface {v3, v2, v7, v8}, Lcom/tencent/mm/model/IDeleteFTSMsgService;->syncDeleteTalkerMsg(Ljava/lang/String;J)V

    :cond_4
    int-to-long v9, v15

    add-long v9, v9, v19

    long-to-int v15, v9

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    sub-long v13, v9, v13

    const-string v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerdel checkUnfinishedDeleteMsgTask:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    move-object/from16 v25, v1

    const/16 v1, 0x9

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v21, 0x0

    aput-object v26, v1, v21

    .line 409
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v18, 0x1

    aput-object v26, v1, v18

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v17, 0x2

    aput-object v26, v1, v17

    sub-long v7, v4, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v7, 0x4

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v7

    sub-long v22, v9, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v16, 0x5

    aput-object v7, v1, v16

    const/4 v7, 0x6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v7

    const/4 v7, 0x7

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v7, 0x8

    iget v9, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;->queryCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    .line 408
    invoke-static {v3, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v1, v19, v6

    if-gtz v1, :cond_5

    .line 417
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v1

    invoke-interface {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->replaceCreateTime(Ljava/lang/String;J)Z

    goto :goto_4

    :cond_5
    move-wide v9, v6

    move-object/from16 v1, v25

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v25, v1

    const/4 v8, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v21, 0x0

    :goto_4
    move-object/from16 v1, v25

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_7
    return-void
.end method
