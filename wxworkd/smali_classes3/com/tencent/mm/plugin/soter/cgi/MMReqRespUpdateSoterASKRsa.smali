.class final Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneUploadSoterASKRsa.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;

.field resp:Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;->req:Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;->resp:Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Resp;

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

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;->req:Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;->resp:Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x273

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    return-object v0
.end method
