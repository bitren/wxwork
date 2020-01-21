.class public Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;
.super Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;
.source "NetSceneCreateOpenIMChatRoom.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/model/NetSceneRoomBase;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/createopenimchatroom"

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x173

    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomReq;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomReq;->member_list:Ljava/util/LinkedList;

    const-string v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    const-string v1, "create size:%d"

    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static createChatroom(Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;)Z
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->roomName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@im.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createChatroom: bad room:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->roomName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 91
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/Contact;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Contact;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->roomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 97
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/IContactStorage;->isUserExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->small_headimg_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    new-instance v3, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->big_headimg_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->small_headimg_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 107
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->setImgFlag(I)V

    .line 108
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/4 v1, -0x1

    .line 109
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 113
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;

    .line 116
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->status:I

    if-eqz v4, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;->userName:Ljava/lang/String;

    .line 121
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->setChatroomContact()V

    .line 124
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/storage/IContactStorage;->update(Ljava/lang/String;Lcom/tencent/mm/storage/Contact;)I

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v4, v3}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Util;->memberToContact(Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInResp;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/IContactStorage;->insert(Lcom/tencent/mm/storage/Contact;)Z

    .line 130
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "respon has not self add one "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_6
    const-class p0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;->insertMembersByChatRoomName(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public fillRoomCallbackBaseFunc(Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;)Lcom/tencent/mm/roomsdk/model/callback/RoomCallbackBaseFunc;
    .locals 3

    if-eqz p1, :cond_0

    .line 143
    instance-of v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;

    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;-><init>()V

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->member_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->map(Ljava/util/LinkedList;)V

    .line 149
    check-cast p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->roomName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->chatroomName:Ljava/lang/String;

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memberOkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberCount:I

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memberOkList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberList:Ljava/util/List;

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memberOkList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memberOkList:Ljava/util/List;

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->invalidUsernameList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->invalidUsernameList:Ljava/util/List;

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->memeberBlackList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->memeberBlackList:Ljava/util/List;

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->notExistUserList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->notExistUserList:Ljava/util/List;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->noVerifyUserList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->noVerifyUserList:Ljava/util/List;

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Classifier;->verifyUserList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/model/callback/RoomDetailResult;->verifyUserList:Ljava/util/List;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x173

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    const-string/jumbo p6, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    const/4 v0, 0x3

    .line 59
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

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 63
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;

    .line 64
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;->roomName:Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->createChatroom(Lcom/tencent/mm/protocal/protobuf/CreateOpenIMChatRoomResp;)Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneCreateOpenIMChatRoom;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
