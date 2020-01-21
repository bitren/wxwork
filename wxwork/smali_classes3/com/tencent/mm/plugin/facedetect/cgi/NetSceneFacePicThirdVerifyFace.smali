.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneFacePicThirdVerifyFace.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceVerifyFace"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private canRetry:Z

.field private cdnId:Ljava/lang/String;

.field private isVerified:Z

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private verifyResultJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->isVerified:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->verifyResultJson:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->canRetry:Z

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->cdnId:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyResp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyResp;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/mmbiz-bin/usrmsg/faceidentify"

    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;

    .line 44
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;->appid:Ljava/lang/String;

    .line 45
    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;->bioid:J

    .line 46
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;->json_str:Ljava/lang/String;

    .line 47
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;->picture_cdn_id:Ljava/lang/String;

    .line 48
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;->cdn_aes_key:Ljava/lang/String;

    .line 49
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyReq;->check_alive_type:I

    const-string p1, "MicroMsg.NetSceneFaceVerifyFace"

    const-string p2, "create NetSceneFacePicThirdVerifyFace, checkAliveType: %s"

    const/4 p3, 0x1

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResultToken()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->verifyResultJson:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x438

    return v0
.end method

.method public getVerifyResultJsonData()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->verifyResultJson:Ljava/lang/String;

    return-object v0
.end method

.method public isCanRetry()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->canRetry:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->isVerified:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p1, "MicroMsg.NetSceneFaceVerifyFace"

    const-string p6, "alvinluo NetSceneFacePicThirdVerifyFace errType: %d, errCode: %d, errMsg: %s"

    const/4 v0, 0x3

    .line 67
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

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyResp;

    const-string p5, "MicroMsg.NetSceneFaceVerifyFace"

    const-string/jumbo p6, "identity_id: %s"

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyResp;->identify_id:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyResp;->identify_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->verifyResultJson:Ljava/lang/String;

    .line 73
    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/FaceIdentifyResp;->can_retry:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->canRetry:Z

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFacePicThirdVerifyFace;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
