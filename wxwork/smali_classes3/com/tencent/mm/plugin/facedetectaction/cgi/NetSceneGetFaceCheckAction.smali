.class public Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetFaceCheckAction.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetFaceCheckAction"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private request:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;

.field private response:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 v1, 0xa88

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmpay-bin/getfacecheckaction"

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->request:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->request:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;->scene:I

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;->package_name:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionReq;->package_sign:Ljava/lang/String;

    const-string v0, "MicroMsg.NetSceneGetFaceCheckAction"

    const-string v2, "create GetFaceCheckAction, scene: %s, packageName: %s, packageSign: %s"

    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResponse()Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->response:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa88

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneGetFaceCheckAction"

    const-string/jumbo p6, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s"

    const/4 v0, 0x3

    .line 60
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

    .line 62
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->response:Lcom/tencent/mm/protocal/protobuf/GetFaceCheckActionResp;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/cgi/NetSceneGetFaceCheckAction;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
