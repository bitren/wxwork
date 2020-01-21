.class public Lcom/tencent/mm/modelbase/MMReqRespGetCert;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "MMReqRespGetCert.java"


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMGetCert$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMGetCert$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/MMGetCert$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMGetCert$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespGetCert;->req:Lcom/tencent/mm/protocal/MMGetCert$Req;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/MMGetCert$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMGetCert$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespGetCert;->resp:Lcom/tencent/mm/protocal/MMGetCert$Resp;

    return-void
.end method


# virtual methods
.method public getOptions()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespGetCert;->req:Lcom/tencent/mm/protocal/MMGetCert$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespGetCert;->resp:Lcom/tencent/mm/protocal/MMGetCert$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17d

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method
