.class final Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneIDKeyReport.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;

.field resp:Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;->req:Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;->resp:Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;

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

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;->req:Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyRSAReport;->resp:Lcom/tencent/mm/plugin/report/net/MMIDKeyRSAReport$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2b6

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/reportidkeyrsa"

    return-object v0
.end method
