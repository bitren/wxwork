.class public Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetOpenIMChatroomQRCode.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneGetOpenIMChatroomQRCode"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final roomname:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomQRCodeReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomQRCodeReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomQRCodeResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomQRCodeResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getopenimchatroomqrcode"

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x37a

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->roomname:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomQRCodeReq;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenIMChatRoomQRCodeReq;->roomName:Ljava/lang/String;

    const-string v0, "MicroMsg.Openim.NetSceneGetOpenIMChatroomQRCode"

    const-string v1, "get roomname:%s"

    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x37a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.Openim.NetSceneGetOpenIMChatroomQRCode"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname:%s"

    const/4 p6, 0x4

    .line 43
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

    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->roomname:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMChatroomQRCode;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
