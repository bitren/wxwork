.class final Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneFaceRegFaceRsa.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

.field resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;->req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;->resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;

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

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;->req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;->resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3a3

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/registerfacersa"

    return-object v0
.end method
