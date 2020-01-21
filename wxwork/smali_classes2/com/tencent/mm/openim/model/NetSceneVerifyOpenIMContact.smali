.class public Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneVerifyOpenIMContact.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FreeWifi.NetSceneVerifyOpenIMContact"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private talkerUsername:Ljava/lang/String;

.field private tp_username:Ljava/lang/String;

.field private verify_ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/verifyopenimcontact"

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x355

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->tp_username:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->verify_ticket:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactReq;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactReq;->tp_username:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/VerifyOpenIMContactReq;->verify_ticket:Ljava/lang/String;

    const-string v0, "MicroMsg.FreeWifi.NetSceneVerifyOpenIMContact"

    const-string/jumbo v1, "tp_username: %s, verify_ticket:%s"

    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getTPUsername()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->tp_username:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkerUsername()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->talkerUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x355

    return v0
.end method

.method public getVerifyTicket()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->verify_ticket:Ljava/lang/String;

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.FreeWifi.NetSceneVerifyOpenIMContact"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, tp_username = %s"

    const/4 p6, 0x4

    .line 41
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

    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->tp_username:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method

.method public setTalkerUsername(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneVerifyOpenIMContact;->talkerUsername:Ljava/lang/String;

    return-void
.end method
