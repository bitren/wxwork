.class final Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneIDKeyReport.java"


# instance fields
.field req:Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;

.field resp:Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;->req:Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;->resp:Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;

    return-void
.end method


# virtual methods
.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;->req:Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/MMReqRespIDKeyReport;->resp:Lcom/tencent/mm/plugin/report/net/MMIDKeyReport$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2b5

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/reportidkey"

    return-object v0
.end method
