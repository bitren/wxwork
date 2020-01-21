.class public Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetOpenIMContact.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.NetSceneGetOpenIMContact"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private openContact:Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

.field private ret:I

.field private roomName:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private tp_username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getopenimcontact"

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x371

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->tp_username:Ljava/lang/String;

    const-string v0, ""

    .line 43
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->roomName:Ljava/lang/String;

    const-string p2, "MicroMsg.Openim.NetSceneGetOpenIMContact"

    const-string v0, "get openim username: %s, roomname: %s, ticket:%s"

    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->roomName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactReq;

    .line 46
    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactReq;->tp_username:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->roomName:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactReq;->roomname:Ljava/lang/String;

    .line 48
    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactReq;->ticket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getOpenContact()Lcom/tencent/mm/protocal/protobuf/OpenIMContact;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->openContact:Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    return-object v0
.end method

.method public getRet()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->ret:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x371

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.Openim.NetSceneGetOpenIMContact"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, tp_username = %s"

    const/4 p6, 0x4

    .line 64
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

    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->tp_username:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;

    .line 72
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;->contact:Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    iput-object p5, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->openContact:Lcom/tencent/mm/protocal/protobuf/OpenIMContact;

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenIMContactLogic;->dealWith(Lcom/tencent/mm/protocal/protobuf/GetOpenIMContactResp;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->ret:I

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
