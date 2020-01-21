.class public Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;
.super Ljava/lang/Object;
.source "OpenIMChatRoomAddChatRoomMemberReceiver.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    const-string p1, "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"

    const-string/jumbo v0, "onNewXmlReceived() "

    .line 77
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 79
    iget-object p1, p3, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 80
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v0, 0x2712

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 81
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"

    const-string/jumbo p2, "msg content is null"

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-wide v5, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 93
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 94
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 95
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 97
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 98
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->unSetHasHandleFlag()V

    .line 100
    invoke-static {v4, p3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    if-nez v1, :cond_2

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    goto :goto_1

    .line 104
    :cond_2
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {p2, v0, v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_1

    :cond_3
    const-string p2, "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"

    const-string/jumbo p3, "not new xml type:%d "

    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
