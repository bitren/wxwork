.class public final enum Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;
.super Ljava/lang/Enum;
.source "WxaSubscribeSysmsgHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaSubscribeSysmsgHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;
    .locals 1

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    return-object v0
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const-string/jumbo v3, "subscribesysmsg"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, ".sysmsg.subscribesysmsg.content_template.link_list.link.share_key"

    move-object/from16 v4, p2

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "shareKey is null, return"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v4, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string v5, "consumeNewXml subType:%s"

    const/4 v6, 0x1

    .line 97
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;->getUpdatableMsg(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "shareKey:%s wxaUpdateableMsg is null, ingore"

    .line 101
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 105
    :cond_2
    iget v4, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_c

    iget v4, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_b

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 117
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v9

    .line 130
    const-class v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v10, v4, v11, v12}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    .line 135
    :goto_0
    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 136
    iget-boolean v12, v1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    if-eqz v12, :cond_6

    iget-boolean v12, v1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    if-nez v12, :cond_7

    .line 137
    :cond_6
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v12, v12

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    :cond_7
    const v12, 0x24000031

    .line 140
    invoke-virtual {v10, v12}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 141
    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 144
    invoke-virtual {v10, v5}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 153
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 155
    invoke-static {v10, v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    if-nez v11, :cond_9

    .line 157
    invoke-static {v10}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    goto :goto_2

    .line 159
    :cond_9
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v1, v3, v4, v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 162
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x2000000

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Conversation;->addAttrFlagBitset(I)V

    .line 165
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v3, "username:%s ok:%b"

    .line 166
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string v1, "conv is null"

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :cond_b
    :goto_4
    const-string v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string v1, "addMsgInfo or addMsgInfo.addMsg is null! should not happen"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_5
    const-string v1, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v4, "shareKey:%s btnState:%d msgState:%d ingore"

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    iget v0, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 107
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_d
    :goto_6
    const-string v0, "MicroMsg.WxaSubscribeSysmsgHandler"

    const-string/jumbo v1, "subType is err, return"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
