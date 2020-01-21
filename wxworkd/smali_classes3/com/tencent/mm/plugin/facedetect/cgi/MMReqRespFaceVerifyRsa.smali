.class final Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceVerifyRsa;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneFaceVerifyFaceRsa.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Req;

.field resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceVerifyRsa;->req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Req;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceVerifyRsa;->resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;

    return-void
.end method


# virtual methods
.method public getOptions()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceVerifyRsa;->req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceVerifyRsa;->resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3a2

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/verifyfacersa"

    return-object v0
.end method
