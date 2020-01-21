.class public Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;
.super Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;
.source "NetSceneAddOpenIMChatRoomMember.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private roomname:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/addopenimchatroommember"

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x32e

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberReq;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberReq;->roomName:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberReq;->member_list:Ljava/util/LinkedList;

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberReq;->desc:Ljava/lang/String;

    const-string v0, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    const-string/jumbo v1, "roomname: %s, size:%s, desc:%s"

    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static addChatroomMember(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;)Z
    .locals 6

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@im.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    .line 95
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;

    .line 96
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->status:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->userName:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->setChatroomContact()V

    .line 104
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4, v3}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Util;->memberToContact(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 107
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 110
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    const-class p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;->insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddChatroomMember: bad room:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] listCnt:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public fillRoomCallbackBaseFunc(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;
    .locals 3

    if-eqz p1, :cond_0

    .line 121
    instance-of v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;

    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;-><init>()V

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->map(Ljava/util/LinkedList;)V

    .line 127
    check-cast p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->chatroomName:Ljava/lang/String;

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memberOkList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberCount:I

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memberOkList:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberList:Ljava/util/List;

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memberOkList:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberOkList:Ljava/util/List;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->invalidUsernameList:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->invalidUsernameList:Ljava/util/List;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memeberBlackList:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memeberBlackList:Ljava/util/List;

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->notExistUserList:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->notExistUserList:Ljava/util/List;

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->noVerifyUserList:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->noVerifyUserList:Ljava/util/List;

    .line 136
    iget-object v1, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->verifyUserList:Ljava/util/List;

    iput-object v1, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->verifyUserList:Ljava/util/List;

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;->popUp_wording:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->popUp_wording:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x32e

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    const-string/jumbo p6, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname = %s"

    const/4 v0, 0x4

    .line 62
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

    iget-object v1, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 66
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;

    .line 67
    iget-object p5, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->roomname:Ljava/lang/String;

    invoke-static {p5, p1}, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->addChatroomMember(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/AddOpenIMChatRoomMemberResp;)Z

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneAddOpenIMChatRoomMember;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
