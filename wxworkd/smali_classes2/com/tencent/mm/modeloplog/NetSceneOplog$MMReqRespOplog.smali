.class public Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneOplog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeloplog/NetSceneOplog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespOplog"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;

.field private final resp:Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;

    invoke-direct {v0}, Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->req:Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;

    .line 93
    new-instance v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->resp:Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;

    return-void
.end method


# virtual methods
.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->req:Lcom/tencent/mm/modeloplog/NetSceneOplog$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->resp:Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2a9

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method
