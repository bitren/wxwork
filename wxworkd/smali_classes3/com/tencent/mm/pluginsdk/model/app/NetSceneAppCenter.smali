.class public Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneAppCenter.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneAppCenter"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private cgiType:I

.field private proxy:Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->cgiType:I

    .line 27
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/appcenter"

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x1c4

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;->reqToBuf()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 41
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;->Type:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->proxy:Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getCgiType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->cgiType:I

    return v0
.end method

.method public getGameNetscene()Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->proxy:Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1c4

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 8

    const-string p5, "MicroMsg.NetSceneAppCenter"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->proxy:Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;->RespBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;->bufToResp([B)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->proxy:Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.NetSceneAppCenter"

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "errType = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", errCode = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
