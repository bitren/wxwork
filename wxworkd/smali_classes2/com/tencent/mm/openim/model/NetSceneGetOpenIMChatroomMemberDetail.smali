.class public Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetOpenIMChatroomMemberDetail.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final roomname:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getopenimchatroommemberdetail"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x3ae

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->roomname:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->version:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailReq;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailReq;->roomName:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailReq;->client_member_version:I

    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string v1, "get roomname:%s, version=%d"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMemberDetail(Lcom/tencent/mm/storage/ChatRoomMember;Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;)V
    .locals 6

    .line 92
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;->svr_member_version:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->setOldVersion(I)V

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ChatRoomMember;->isNeedUpdateAllInviteerInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v1, "updateMemberDetail has get all inviteer info"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ChatRoomMember;->setChatroomLocalVersion()V

    .line 98
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;->member_list:Ljava/util/LinkedList;

    :goto_0
    const-string v1, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v2, "updateMemberDetail memInfoList size[%d]"

    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomMember$Util;->convertToSuper(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->mergeRoomData(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    .line 103
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;->member_data:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;

    new-instance p2, Lcom/tencent/mm/openim/room/model/PerfTrace;

    invoke-direct {p2}, Lcom/tencent/mm/openim/room/model/PerfTrace;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->updateMemberDetail(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberData;Lcom/tencent/mm/openim/room/model/PerfTrace;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 86
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3ae

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 8

    const-string p1, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo p6, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname:%s, %d"

    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p4, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->roomname:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    iget v4, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 61
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;

    .line 63
    const-class p5, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object p5

    iget-object p6, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->roomname:Ljava/lang/String;

    invoke-interface {p5, p6}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getNotNull(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object p5

    const-wide v4, 0xffffffffL

    .line 65
    iget p6, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;->svr_member_version:I

    int-to-long v6, p6

    and-long/2addr v4, v6

    const-string p6, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v0, "updateMemberDetail svrVer:%d, localVer:%d"

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;->svr_member_version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget v2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget p6, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->version:I

    int-to-long v0, p6

    cmp-long p6, v0, v4

    if-gez p6, :cond_0

    .line 69
    invoke-direct {p0, p5, p1}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->updateMemberDetail(Lcom/tencent/mm/storage/ChatRoomMember;Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomMemberDetailResp;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomMemberDetail;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
