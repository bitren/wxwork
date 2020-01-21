.class public Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneDelOpenIMChatRoomMember.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private roomname:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/delopenimchatroommember"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x3af

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberReq;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberReq;->roomName:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberReq;->member_list:Ljava/util/LinkedList;

    const-string v0, "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"

    const-string/jumbo v1, "roomname: %s, size:%d"

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static delChatroomMember(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;)Z
    .locals 5

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@im.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DelChatroomMember before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;

    .line 90
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->userName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DelChatroomMember after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;->getDisplayName(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->setMemberlist(Ljava/util/List;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->setDisplayname(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    .line 96
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    const-string p1, "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delChatroomMember "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DelChatroomMember: room:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] listCnt:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 77
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3af

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.Openim.NetSceneDelOpenIMChatRoomMember"

    const-string/jumbo p6, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname: %s"

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 60
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;

    .line 61
    iget-object p5, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    invoke-static {p5, p1}, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->delChatroomMember(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/DelOpenIMChatRoomMemberResp;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneDelOpenIMChatRoomMember;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
