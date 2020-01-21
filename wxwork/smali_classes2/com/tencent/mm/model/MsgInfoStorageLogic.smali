.class public final Lcom/tencent/mm/model/MsgInfoStorageLogic;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;,
        Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MicroMsg.MsgInfoStorageLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batchDeleteMsg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByID(J)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static checkUnfinishedDeleteMsgTask()I
    .locals 3

    .line 347
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->getAllUnfinishDeleteTalker()Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel checkUnfinishedDeleteMsgTask all finished!"

    .line 349
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 353
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$1;-><init>(Ljava/util/List;)V

    const-string v2, "checkUnfinishedDeleteMsgTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static convertTypeToAppMsg(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, 0x31

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static deleteAllBottleMessage()V
    .locals 3

    .line 695
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 698
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 699
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 702
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteAllMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAllMsg(Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
    .locals 2

    .line 648
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;-><init>(Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static deleteAllNormalMessage()V
    .locals 3

    .line 726
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 728
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 732
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteAllMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAllQMessage()V
    .locals 3

    .line 706
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 708
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 709
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 712
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteAllMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAllTMessage()V
    .locals 3

    .line 716
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getAllMessage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 718
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteAllMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->convertTypeToAppMsg(I)I

    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->get(Ljava/lang/Object;)Lcom/tencent/mm/modelbase/IMessageExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v1, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;-><init>(Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension;->onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V

    .line 300
    :cond_1
    new-instance v0, Lcom/tencent/mm/autogen/events/DeleteMsgEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/DeleteMsgEvent;-><init>()V

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DeleteMsgEvent;->data:Lcom/tencent/mm/autogen/events/DeleteMsgEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/DeleteMsgEvent$Data;->msgId:J

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DeleteMsgEvent;->data:Lcom/tencent/mm/autogen/events/DeleteMsgEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/DeleteMsgEvent$Data;->talker:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DeleteMsgEvent;->data:Lcom/tencent/mm/autogen/events/DeleteMsgEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/autogen/events/DeleteMsgEvent$Data;->msgType:I

    .line 304
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static deleteMsgByID(J)I
    .locals 4

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 322
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByID(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteMsgBySvrID(Ljava/lang/String;J)I
    .locals 4

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteBySvrID(Ljava/lang/String;J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteMsgByTalker(Ljava/lang/String;Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)I
    .locals 9

    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker[%s] stack[%s]"

    const/4 v2, 0x2

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker[%s] is null"

    .line 430
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    new-instance p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$2;

    invoke-direct {p0, p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic$2;-><init>(Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return v3

    .line 445
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 449
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v4

    invoke-interface {v4, p0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->replaceCreateTime(Ljava/lang/String;J)Z

    .line 452
    :cond_2
    new-instance v4, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$3;-><init>(Lcom/tencent/mm/storage/MsgInfo;JLjava/lang/String;)V

    const-string p0, "deleteMsgByTalker"

    invoke-static {v4, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 529
    new-instance p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$4;

    invoke-direct {p0, p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic$4;-><init>(Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return v3
.end method

.method public static deleteMsgByTalkerFrom(Ljava/lang/String;I)I
    .locals 2

    .line 583
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByTalkFrom(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    new-instance v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 587
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 588
    invoke-static {v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 589
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 592
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 593
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByTalkerFrom(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static deleteMsgByTalkerTextOnly(Ljava/lang/String;)I
    .locals 1

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByTalker(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteMsgByTalkers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 737
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalkers stack[%s]"

    const/4 v2, 0x1

    .line 741
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    new-instance v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$6;-><init>(Ljava/util/List;)V

    const-string p0, "deleteMsgByTalkers"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string v0, "deleteMsgByTalkers, empty talkers"

    .line 738
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static filterContent(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1052
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgToCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static fixRecvGetMsgCreateTime(Ljava/lang/String;JZJ)J
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    .line 1069
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1071
    invoke-virtual {v7}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 1073
    :goto_0
    const-class v9, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v9}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getFirstMessageCreateTime(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, -0x1

    move-wide v7, v5

    :goto_1
    const-wide/16 v11, 0x1

    cmp-long v13, v9, v7

    if-nez v13, :cond_3

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    add-long/2addr v3, v11

    return-wide v3

    :cond_2
    return-wide v3

    :cond_3
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x3

    cmp-long v2, v9, v7

    if-gez v2, :cond_c

    cmp-long v2, v3, v9

    if-nez v2, :cond_4

    sub-long/2addr v3, v11

    return-wide v3

    :cond_4
    cmp-long v2, v3, v7

    if-nez v2, :cond_5

    add-long/2addr v3, v11

    return-wide v3

    :cond_5
    cmp-long v2, p4, v5

    if-eqz v2, :cond_b

    cmp-long v2, v3, v7

    if-lez v2, :cond_6

    goto/16 :goto_5

    .line 1095
    :cond_6
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1096
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v7

    cmp-long v9, v7, p4

    if-eqz v9, :cond_a

    const-string v7, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v8, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] need fix serverMillTime[%d, %d]"

    const/4 v9, 0x4

    .line 1097
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v15

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v14

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v1

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v7

    cmp-long v10, p4, v7

    if-gez v10, :cond_7

    .line 1100
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v7

    const-wide/16 v16, 0x3e8

    sub-long v9, v3, v16

    invoke-interface {v7, v0, v9, v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getMessageAfterCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-wide/16 v16, 0x3e8

    .line 1102
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v7

    add-long v8, v3, v16

    invoke-interface {v7, v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getMessageBeforeCreateTime(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v5

    cmp-long v7, v5, p4

    if-eqz v7, :cond_9

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v3

    cmp-long v5, v3, p4

    if-gez v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v3

    add-long/2addr v3, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    :goto_3
    const-string v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d, %d] need fix serverMillTime[%d, %d, %d] done"

    const/4 v7, 0x6

    .line 1107
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/4 v0, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v5, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] no need fix serverMillTime[%d, %d]"

    .line 1109
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-wide v3

    :cond_b
    :goto_5
    return-wide v3

    :cond_c
    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d"

    .line 1129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static fixRecvMsgCreateTime(Ljava/lang/String;J)J
    .locals 4

    if-eqz p0, :cond_0

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 881
    iget-object v1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    if-nez v1, :cond_0

    goto :goto_3

    .line 886
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    iget-object v3, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return-void

    .line 890
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    if-nez v2, :cond_2

    return-void

    .line 896
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    if-eqz v2, :cond_3

    .line 897
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSeq(J)V

    .line 900
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v1

    .line 901
    iget-boolean v2, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, -0x3

    .line 908
    :goto_0
    iget-boolean v2, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    if-eqz v2, :cond_5

    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, -0x2

    .line 915
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v0, -0x5

    .line 922
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_7

    iget-boolean v0, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    if-eqz v0, :cond_7

    .line 925
    iget-wide v0, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fixTime:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo p1, "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]"

    .line 882
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fixSendMsgCreateTime(Ljava/lang/String;)J
    .locals 10

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getFixTime()J

    move-result-wide v0

    const-string v2, "MicroMsg.MsgInfoStorageLogic"

    const-string v3, "[oneliang] fix send msg create time, after fix, now is :%s"

    const/4 v4, 0x1

    .line 249
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 251
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "MicroMsg.MsgInfoStorageLogic"

    const-string v3, "[oneliang] fix send msg create time, before return, msg id:%s, now is :%s"

    const/4 v5, 0x2

    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method public static getFixTime()J
    .locals 9

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getSyncServerTimeMs()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "MicroMsg.MsgInfoStorageLogic"

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[getFixTime] nowServer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v2
.end method

.method public static getFlagByAddMsgInfo(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I
    .locals 2

    .line 983
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 987
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 991
    :cond_1
    iget-boolean p0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method public static getGroupChatMsgContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->parseGroupChatMsg(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static getGroupChatMsgTalker(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgTalkerPos(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getGroupChatMsgTalkerPos(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "dz[getGroupChatMsgTalkerPos text is null]"

    .line 69
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "dz[getGroupChatMsgTalkerPos length < 0]"

    .line 74
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo v1, "~SEMI_XML~"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]"

    .line 79
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/16 v1, 0x3a

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "dz[reject illegal character]"

    .line 87
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method

.method public static getGroupChatMsgToCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgTalkerPos(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p0

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKFWorkerFromMsgSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 865
    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 869
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->kfWorker:Ljava/lang/String;

    return-object p0
.end method

.method public static getMsgCountFromMsgTable(Ljava/lang/String;)I
    .locals 1

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getMsgCountFromMsgTable(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;
    .locals 7

    .line 822
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "msgsource"

    .line 826
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 827
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 830
    :cond_1
    new-instance v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    invoke-direct {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;-><init>()V

    const-string v3, ".msgsource.bizmsg.msgcluster"

    .line 831
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgCluster:Ljava/lang/String;

    const-string v3, ".msgsource.kf.kf_worker"

    .line 832
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->kfWorker:Ljava/lang/String;

    const-string v3, ".msgsource.bizmsg.bizclientmsgid"

    .line 833
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizClientMsgId:Ljava/lang/String;

    const-string v3, ".msgsource.enterprise_info.qy_msg_type"

    .line 834
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->qyMsgType:Ljava/lang/String;

    const-string v3, ".msgsource.enterprise_info.bizchat_id"

    .line 835
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatId:Ljava/lang/String;

    const-string v3, ".msgsource.enterprise_info.bizchat_ver"

    .line 836
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizchatVer:Ljava/lang/String;

    const-string v3, ".msgsource.enterprise_info.user_id"

    .line 837
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userId:Ljava/lang/String;

    const-string v3, ".msgsource.enterprise_info.user_nickname"

    .line 838
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->userNickname:Ljava/lang/String;

    const-string v3, ".msgsource.enterprise_info.sync_from_qy_im"

    .line 839
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->syncFromIm:Ljava/lang/String;

    const-string v3, ".msgsource.strangerantispamticket.$ticket"

    .line 840
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->strangerantispamticket:Ljava/lang/String;

    const-string v3, ".msgsource.strangerantispamticket.$scene"

    .line 841
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->scene:I

    const-string v3, ".msgsource.NotAutoDownloadRange"

    .line 842
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->notAutoDownloadTimeRange:Ljava/lang/String;

    const-string v3, ".msgsource.DownloadLimitKbps"

    .line 843
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->downloadLimitKbps:I

    const-string v3, ".msgsource.videopreloadlen"

    .line 844
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->videoPreloadLen:I

    const-string v3, ".msgsource.PreDownload"

    .line 846
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownload:I

    const-string v3, ".msgsource.PreDownloadNetType"

    .line 847
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownloadNetType:I

    const-string v3, ".msgsource.NoPreDownloadRange"

    .line 848
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->noPreDownloadRange:Ljava/lang/String;

    const-string v3, ".msgsource.msg_cluster_type"

    .line 850
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgClusterType:I

    const-string v3, ".msgsource.service_type"

    .line 851
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->serviceType:I

    const-string v3, ".msgsource.scene"

    .line 852
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizMsgScene:I

    const-string v3, ".msgsource.bizmsg.msg_predict"

    .line 853
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->msgPredict:I

    const-string v3, ".msgsource.bizflag"

    .line 854
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->bizFlag:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.MsgInfoStorageLogic"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 858
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.MsgInfoStorageLogic"

    const-string v3, "Exception in getMsgSourceValue, %s"

    .line 859
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static hardcodeQQSyncUpdateInfo(ZLjava/lang/String;)V
    .locals 9

    .line 619
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 620
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "qqsync"

    .line 633
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 634
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 635
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    if-eqz p1, :cond_2

    .line 637
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 639
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 641
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo p1, "qqsync reminder updated"

    .line 643
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 621
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    const-string/jumbo v4, "qqsync"

    .line 622
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 623
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 624
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    if-nez p1, :cond_5

    const-string p1, ""

    .line 625
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 628
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    const-string p0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo p1, "qqsync reminder new"

    .line 630
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J
    .locals 3

    .line 164
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/Contact;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Contact;->setType(I)V

    .line 180
    new-instance v1, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;-><init>()V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;->data:Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent$Data;

    iput-object v0, v2, Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent$Data;->talker:Lcom/tencent/mm/storage/Contact;

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 183
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 185
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isMessageTable(Ljava/lang/String;)Z
    .locals 1

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->isMessageTable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isShakeScene(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static parseGroupChatMsg(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgTalkerPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reformGroupChatMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transferPrivateMsg()V
    .locals 6

    .line 597
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string v1, "@t.qq.com"

    .line 598
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getFilterCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 605
    new-instance v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 606
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 607
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->existMsgBySvrId(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 608
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    .line 610
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 614
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static updateRecvMsgFlagByAddMsgInfo(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 940
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 941
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    .line 942
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 943
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_3

    .line 946
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    if-nez v3, :cond_2

    return v0

    .line 950
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v3

    .line 951
    iget-boolean v4, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    or-int/2addr v3, v5

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, -0x3

    .line 958
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    or-int/2addr v3, v6

    goto :goto_1

    :cond_4
    and-int/lit8 v3, v3, -0x2

    .line 965
    :goto_1
    iget-boolean p0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    if-eqz p0, :cond_5

    or-int/lit8 p0, v3, 0x4

    goto :goto_2

    :cond_5
    and-int/lit8 p0, v3, -0x5

    .line 972
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v3

    if-eq p0, v3, :cond_6

    const-string v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v7, 0x3

    .line 973
    new-array v7, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 975
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    return v6

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v0

    :cond_8
    :goto_4
    return v0
.end method
