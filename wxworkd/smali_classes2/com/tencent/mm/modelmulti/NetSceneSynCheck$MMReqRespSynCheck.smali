.class public Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneSynCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneSynCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespSynCheck"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMSynCheck$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMSynCheck$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;->req:Lcom/tencent/mm/protocal/MMSynCheck$Req;

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;->resp:Lcom/tencent/mm/protocal/MMSynCheck$Resp;

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

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;->req:Lcom/tencent/mm/protocal/MMSynCheck$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck$MMReqRespSynCheck;->resp:Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
