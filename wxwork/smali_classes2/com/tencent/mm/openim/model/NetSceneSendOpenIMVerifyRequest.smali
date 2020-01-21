.class public Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSendOpenIMVerifyRequest.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSendOpenIMVerifyRequest"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private tp_username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->tp_username:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/sendopenimverifyrequest"

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xf3

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestReq;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestReq;->tp_username:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestReq;->verify_content:Ljava/lang/String;

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyRequestReq;->antispam_ticket:Ljava/lang/String;

    const-string p2, "MicroMsg.NetSceneSendOpenIMVerifyRequest"

    const-string v0, "init user:%s anti:%s"

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xf3

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 5

    const-string p1, "MicroMsg.NetSceneSendOpenIMVerifyRequest"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, tp_username = %s"

    const/4 p6, 0x4

    .line 58
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    const/4 v0, 0x2

    aput-object p4, p6, v0

    iget-object v3, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->tp_username:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, p6, v4

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const-string p1, "MicroMsg.NetSceneSendOpenIMVerifyRequest"

    const-string p5, "errType:%d, errCode:%d"

    .line 60
    new-array p6, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p6, v2

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneSendOpenIMVerifyRequest;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
