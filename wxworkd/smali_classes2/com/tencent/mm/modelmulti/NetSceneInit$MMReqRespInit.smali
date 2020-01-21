.class public Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespInit"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMNewInit$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMNewInit$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 367
    new-instance v0, Lcom/tencent/mm/protocal/MMNewInit$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewInit$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;->req:Lcom/tencent/mm/protocal/MMNewInit$Req;

    .line 368
    new-instance v0, Lcom/tencent/mm/protocal/MMNewInit$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewInit$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;->resp:Lcom/tencent/mm/protocal/MMNewInit$Resp;

    return-void
.end method


# virtual methods
.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;->req:Lcom/tencent/mm/protocal/MMNewInit$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;->resp:Lcom/tencent/mm/protocal/MMNewInit$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8b

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method
