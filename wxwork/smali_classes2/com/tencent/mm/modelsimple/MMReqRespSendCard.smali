.class Lcom/tencent/mm/modelsimple/MMReqRespSendCard;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneSendCard.java"


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMSendCard$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMSendCard$Resp;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/MMSendCard$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSendCard$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;->req:Lcom/tencent/mm/protocal/MMSendCard$Req;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/MMSendCard$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSendCard$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;->resp:Lcom/tencent/mm/protocal/MMSendCard$Resp;

    return-void
.end method


# virtual methods
.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;->req:Lcom/tencent/mm/protocal/MMSendCard$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/MMReqRespSendCard;->resp:Lcom/tencent/mm/protocal/MMSendCard$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method
