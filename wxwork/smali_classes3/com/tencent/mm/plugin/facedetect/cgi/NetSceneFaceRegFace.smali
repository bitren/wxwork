.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneFaceRegFace.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceRegFace"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private isVerified:Z

.field private resultToken:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->isVerified:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->resultToken:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/registerface"

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    .line 43
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->BioId:J

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->CdnFileId:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->CdnKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResultToken()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->resultToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x396

    return v0
.end method

.method public isCanRetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->isVerified:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    .line 61
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 63
    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->isVerified:Z

    .line 64
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->PassTicket:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->resultToken:Ljava/lang/String;

    .line 65
    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    const-string p1, "MicroMsg.NetSceneFaceRegFace"

    const-string/jumbo v0, "hy: is Verified: %b"

    .line 66
    new-array p5, p5, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->isVerified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p5, p6

    invoke-static {p1, v0, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 67
    iget p5, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    if-eqz p5, :cond_2

    const-string p3, "MicroMsg.NetSceneFaceRegFace"

    const-string/jumbo p5, "hy: has detail ret. use"

    .line 68
    invoke-static {p3, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    .line 71
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFace;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_3
    return-void
.end method
