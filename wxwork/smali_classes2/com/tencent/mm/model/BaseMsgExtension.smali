.class public Lcom/tencent/mm/model/BaseMsgExtension;
.super Ljava/lang/Object;
.source "BaseMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseMsgExtension"

.field private static final sBaseMessageCallbacks:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;-><init>(Lcom/tencent/mm/model/BaseMsgExtension$1;)V

    sput-object v0, Lcom/tencent/mm/model/BaseMsgExtension;->sBaseMessageCallbacks:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBaseMessageCallback(Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/mm/model/BaseMsgExtension;->sBaseMessageCallbacks:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method


# virtual methods
.method public onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 16

    move-object/from16 v6, p1

    .line 68
    iget-object v7, v6, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 75
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v9

    .line 76
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v11, p0

    .line 83
    invoke-virtual {v11, v7, v9, v10, v0}, Lcom/tencent/mm/model/BaseMsgExtension;->prepareMsgInfo(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v2

    .line 89
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v1

    .line 90
    invoke-interface {v1, v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v15, 0x1

    :goto_1
    if-eqz v15, :cond_5

    .line 92
    invoke-virtual {v12, v14}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 93
    invoke-virtual {v12, v10}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 94
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v12, v13}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 98
    invoke-virtual {v12, v9}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 99
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    iget v1, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    :cond_6
    invoke-virtual {v12, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 102
    :goto_2
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    .line 103
    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 106
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/MsgInfo;->isAtSomeone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-eqz v0, :cond_8

    const/high16 v1, 0x1000000

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Conversation;->removeAttrFlagBitset(I)V

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    .line 137
    :cond_8
    sget-object v0, Lcom/tencent/mm/model/BaseMsgExtension;->sBaseMessageCallbacks:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;->beforeOnPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 143
    invoke-virtual {v12, v8}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 144
    invoke-static {v12, v6}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    .line 145
    invoke-static {v12}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    .line 146
    new-instance v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    invoke-direct {v0, v12, v14}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;-><init>(Lcom/tencent/mm/storage/MsgInfo;Z)V

    move-object v7, v0

    goto :goto_3

    .line 148
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v0, v1, v2, v12}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    invoke-direct {v0, v12, v13}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;-><init>(Lcom/tencent/mm/storage/MsgInfo;Z)V

    move-object v7, v0

    .line 152
    :goto_3
    sget-object v0, Lcom/tencent/mm/model/BaseMsgExtension;->sBaseMessageCallbacks:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;->afterOnPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_a
    :goto_4
    move-object/from16 v11, p0

    const-string v0, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 0

    return-void
.end method

.method protected prepareMsgInfo(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 9

    .line 182
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    move-object p4, p2

    .line 184
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v0, p4, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    const-string v1, "MicroMsg.BaseMsgExtension"

    const-string/jumbo v2, "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d  from:%s to:%s talker:%s"

    const/4 v3, 0x5

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 p2, 0x3

    aput-object p3, v3, p2

    const/4 p2, 0x4

    aput-object p4, v3, p2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide p2

    const-wide/32 v7, 0x240c8400

    add-long/2addr p2, v7

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v7, v3

    .line 191
    invoke-static {p4, v7, v8}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, p2, v7

    if-gez v3, :cond_1

    const-string p2, "MicroMsg.BaseMsgExtension"

    const-string p3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    .line 192
    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2, p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByID(J)I

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    .line 198
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide p2

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 199
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 200
    iget-wide p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 201
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long p2, p2

    invoke-static {p4, p2, p3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 202
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 204
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForUCC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
