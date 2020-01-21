.class public Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneBindMobileForReg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespBindMobileForReg"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 463
    new-instance v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;->req:Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;->resp:Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

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

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;->req:Lcom/tencent/mm/protocal/MMBindMoblieForReg$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/NetSceneBindMobileForReg$MMReqRespBindMobileForReg;->resp:Lcom/tencent/mm/protocal/MMBindMoblieForReg$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x91

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method
