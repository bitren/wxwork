.class public Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetsceneOpenIMSync.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetsceneOpenIMSync"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/openimsync"

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x32a

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;

    .line 55
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;->selector:I

    const-string p1, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v0, "opim sync init:%d"

    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private processDelContact(Lcom/tencent/mm/protocal/protobuf/CmdItem;)V
    .locals 6

    .line 188
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMContact;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/DelOpenIMContact;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 190
    :try_start_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/DelOpenIMContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string p1, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "processDelContact user:%s"

    .line 195
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMContact;->tp_username:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMContact;->tp_username:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/tencent/mm/storage/IConversationStorage;->delChatContact(Ljava/lang/String;)V

    .line 197
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMContact;->tp_username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->resetContactFlag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "processDelContact error:%s"

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private processModChatroomContact(Lcom/tencent/mm/protocal/protobuf/CmdItem;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 176
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;-><init>()V

    .line 177
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string p1, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "processModChatroomContact %s"

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;->roomName:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->updateChatroomContact(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "processModChatroomContact error:%s"

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private processModContact(Lcom/tencent/mm/protocal/protobuf/CmdItem;)V
    .locals 8

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    :try_start_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string p1, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "processModContact %s"

    .line 144
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->tp_username:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/openim/model/OpenIMContactLogic;->convertFromOpenContact(Lcom/tencent/mm/protocal/protobuf/OpenIMContact;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    const-string v3, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v4, "openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v5, 0xa

    .line 147
    new-array v5, v5, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getSource()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getSex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getOpenImAppid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getCustomInfoDetail()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getCustomInfoDetailVisible()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getDescWordingId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->isSetConversationTopConact()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/IConversationStorage;->setPlacedTop(Ljava/lang/String;)Z

    .line 155
    :cond_0
    const-class v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->app_id:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMContact;->desc_wording_id:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->checkRecUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/openim/model/OpenIMContactLogic;->dealwithAvatarFromModContact(Lcom/tencent/mm/protocal/protobuf/OpenIMContact;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getStrangerStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;->getByEncryptUsername(Ljava/lang/String;)Lcom/tencent/mm/storage/Stranger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Stranger;->getEncryptUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Stranger;->getConRemark()Ljava/lang/String;

    move-result-object v3

    .line 162
    const-class v4, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;->setRemark(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getStrangerStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;->delByEncryptUsername(Ljava/lang/String;)I

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Stranger;->getConRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Contact;->setConRemark(Ljava/lang/String;)V

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->replace(Lcom/tencent/mm/storage/Contact;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo v3, "processModContact error:%s"

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;->key_buf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x32a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p5, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo p6, "netId :%d errType: %d, errCode: %d, errMsg:%s, hashcode:%d"

    const/4 v0, 0x5

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v0, v3

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;

    .line 104
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;->cmd_list:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz p3, :cond_4

    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;->cmd_list:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_4

    const-string p3, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo p4, "onGYNetEnd, cmd size:%d"

    .line 105
    new-array p5, v2, [Ljava/lang/Object;

    iget-object p6, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;->cmd_list:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p6, p6, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v1

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;->cmd_list:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    .line 107
    iget p5, p4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/16 p6, 0x190

    if-ne p5, p6, :cond_2

    .line 108
    invoke-direct {p0, p4}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->processModContact(Lcom/tencent/mm/protocal/protobuf/CmdItem;)V

    goto :goto_0

    .line 109
    :cond_2
    iget p5, p4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/16 p6, 0x192

    if-ne p5, p6, :cond_3

    .line 110
    invoke-direct {p0, p4}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->processDelContact(Lcom/tencent/mm/protocal/protobuf/CmdItem;)V

    goto :goto_0

    .line 111
    :cond_3
    iget p5, p4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/16 p6, 0x193

    if-ne p5, p6, :cond_1

    .line 112
    invoke-direct {p0, p4}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->processModChatroomContact(Lcom/tencent/mm/protocal/protobuf/CmdItem;)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;->key_buf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p3

    if-eqz p3, :cond_5

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p4

    const/16 p5, 0x2003

    invoke-virtual {p4, p5}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p4

    .line 123
    invoke-static {p4, p3}, Lcom/tencent/mm/protocal/SyncKeyUtil;->doMergeKey([B[B)[B

    move-result-object p3

    if-eqz p3, :cond_5

    .line 124
    array-length p4, p3

    if-lez p4, :cond_5

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 129
    :cond_5
    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncResponse;->continue_flag:I

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/OpenIMSyncRequest;->selector:I

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.Openim.NetsceneOpenIMSync"

    const-string/jumbo p2, "onGYNetEnd end"

    .line 130
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, ""

    invoke-interface {p1, v1, v1, p2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void

    .line 97
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetsceneOpenIMSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 67
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
