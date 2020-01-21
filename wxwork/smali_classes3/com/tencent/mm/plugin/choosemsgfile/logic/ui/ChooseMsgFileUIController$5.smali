.class Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;
.super Ljava/lang/Object;
.source "ChooseMsgFileUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->loadData(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

.field final synthetic val$isFirst:Z

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;Ljava/lang/String;Z)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->val$type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->val$isFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 278
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 280
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mUserName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    .line 281
    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I

    move-result v3

    const/16 v4, 0xc8

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllFileMessage(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string v1, "[loadData] NULL == cursor "

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 290
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 291
    iget-object v5, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$208(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I

    .line 293
    new-instance v5, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 294
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 296
    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v7, v7, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mUserName:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->val$type:Ljava/lang/String;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->createMsgItem(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 299
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calc(Ljava/util/Date;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-eqz v9, :cond_2

    .line 303
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    invoke-direct {v2, v3, v9, v10}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;J)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$408(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I

    .line 307
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, v7

    goto :goto_0

    .line 312
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 315
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 316
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$400(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_9

    .line 317
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getTimeStamp()J

    move-result-wide v12

    .line 318
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calcTargetStartTimeInMonth(J)J

    move-result-wide v8

    const-string v2, "MicroMsg.ChooseMsgFileUIController"

    const-string v4, "[loadData] list size:%s start:%s end:%s"

    const/4 v6, 0x3

    .line 319
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v7, v2, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mUserName:Ljava/lang/String;

    move-wide v10, v12

    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllFileMessage(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 322
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calc(Ljava/util/Date;)J

    move-result-wide v6

    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 326
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 327
    iget-object v8, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v8}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$208(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I

    .line 329
    new-instance v8, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v8}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 330
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 331
    iget-object v9, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v9}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v10, v10, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mUserName:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->val$type:Ljava/lang/String;

    invoke-static {v9, v8, v10, v11}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->createMsgItem(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 333
    new-instance v10, Ljava/util/Date;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calc(Ljava/util/Date;)J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-eqz v12, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->getInstance()Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/tencent/mm/ui/gridviewheaders/DateHeaderUtil;->calc(Ljava/util/Date;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-eqz v14, :cond_5

    .line 337
    new-instance v6, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;

    iget-object v7, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v12

    invoke-direct {v6, v7, v12, v13}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemDate;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;J)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$408(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I

    move-wide v6, v10

    goto :goto_2

    .line 340
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-nez v8, :cond_6

    .line 341
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 344
    :cond_6
    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_7
    throw v0

    :cond_8
    if-eqz v2, :cond_9

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v4, v4, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 356
    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v4, v4, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 362
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 363
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->access$402(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;I)I

    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string v1, "[loadData] %s"

    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v4, v4, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 312
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 313
    throw v0

    return-void
.end method
