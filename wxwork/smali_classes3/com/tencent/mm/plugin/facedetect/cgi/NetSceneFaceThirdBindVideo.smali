.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneFaceThirdBindVideo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceThirdBindVideo"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mFileName:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->mFileName:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/usrmsg/facevideobindbioid"

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->mFileName:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;

    .line 43
    iput-object p4, p1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;->appid:Ljava/lang/String;

    .line 44
    iput-wide p2, p1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;->bioid:J

    .line 45
    iput-object p6, p1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;->cdn_aes_key:Ljava/lang/String;

    .line 46
    iput-object p5, p1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdRequest;->video_cdn_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4ad

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneFaceThirdBindVideo"

    const-string/jumbo p6, "hy:  errType: %d, errCode: %d, errMsg: %s"

    const/4 v0, 0x3

    .line 62
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

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FaceVideoBindBioIdResponse;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
