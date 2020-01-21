.class public Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneNotifyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneNotifyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespNotifyData"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMNotifyData$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/MMNotifyData$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNotifyData$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/MMNotifyData$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNotifyData$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;->resp:Lcom/tencent/mm/protocal/MMNotifyData$Resp;

    return-void
.end method


# virtual methods
.method public bridge synthetic getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;->getReqObjImp()Lcom/tencent/mm/protocal/MMNotifyData$Req;

    move-result-object v0

    return-object v0
.end method

.method protected getReqObjImp()Lcom/tencent/mm/protocal/MMNotifyData$Req;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    return-object v0
.end method

.method public bridge synthetic getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;->getRespObj()Lcom/tencent/mm/protocal/MMNotifyData$Resp;

    move-result-object v0

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMNotifyData$Resp;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyData;->resp:Lcom/tencent/mm/protocal/MMNotifyData$Resp;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0xfff0002

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
