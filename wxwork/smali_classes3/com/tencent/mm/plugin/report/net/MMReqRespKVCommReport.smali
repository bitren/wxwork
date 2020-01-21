.class final Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommReport;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneKVCommReport.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;

.field resp:Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommReport;->req:Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommReport;->resp:Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Resp;

    return-void
.end method


# virtual methods
.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommReport;->req:Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespKVCommReport;->resp:Lcom/tencent/mm/plugin/report/net/MMKVCommReport$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1ae

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/reportkvcomm"

    return-object v0
.end method
