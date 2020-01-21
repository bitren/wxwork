.class final Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneGetBioConfigRsa.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;

.field resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;->req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;->resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;

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

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;->req:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;->resp:Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2dd

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/getbioconfigrsa"

    return-object v0
.end method
