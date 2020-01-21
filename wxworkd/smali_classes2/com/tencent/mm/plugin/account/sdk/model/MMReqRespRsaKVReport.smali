.class final Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneRsaKvReport.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;

.field resp:Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;->req:Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;->resp:Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Resp;

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

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;->req:Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/sdk/model/MMReqRespRsaKVReport;->resp:Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/kvreportrsa"

    return-object v0
.end method
