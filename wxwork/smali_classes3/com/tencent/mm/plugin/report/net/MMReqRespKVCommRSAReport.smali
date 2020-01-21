.class final Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommRSAReport;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneKVCommReport.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Req;

.field resp:Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommRSAReport;->req:Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Req;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommRSAReport;->resp:Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Resp;

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

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommRSAReport;->req:Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommRSAReport;->resp:Lcom/tencent/mm/plugin/report/net/MMKVCommRSAReport$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1f3

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/reportkvcommrsa"

    return-object v0
.end method
