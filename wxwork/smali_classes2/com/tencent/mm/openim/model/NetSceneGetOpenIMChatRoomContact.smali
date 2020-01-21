.class public Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetOpenIMChatRoomContact.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneGetOpenIMChatRoomContact"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final roomname:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getopenimchatroomcontact"

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x197

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->roomname:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactReq;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactReq;->roomName:Ljava/lang/String;

    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMChatRoomContact"

    const-string v1, "get roomname:%s"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static updateChatroom(Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;->contact:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;->contact:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/openim/room/model/OpenIMChatRoomContactLogic;->updateChatroomContact(Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomContact;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x197

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.Openim.NetSceneGetOpenIMChatRoomContact"

    const-string/jumbo p6, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname:%s"

    const/4 v0, 0x4

    .line 46
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

    iget-object v1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->roomname:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 49
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->updateChatroom(Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomContactResp;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatRoomContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
