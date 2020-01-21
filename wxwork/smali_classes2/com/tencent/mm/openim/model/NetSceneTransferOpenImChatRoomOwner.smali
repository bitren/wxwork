.class public Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneTransferOpenImChatRoomOwner.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final FUNC_ID:I = 0x32b

.field public static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneTransferOpenImChatRoomOwner"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;->username:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerReq;-><init>()V

    .line 38
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerReq;->roomName:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerReq;->new_owner:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    .line 40
    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerReq;->new_owner:Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/OpenIMChatRoomMemberInReq;->userName:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 43
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/ModOpenIMChatRoomOwnerResp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/micromsg-bin/modopenimchatroomowner"

    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x32b

    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 58
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x32b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneTransferOpenImChatRoomOwner"

    const-string p5, "errType = %s errCode = %s errMsg = %s"

    const/4 p6, 0x3

    .line 63
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneTransferOpenImChatRoomOwner;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
