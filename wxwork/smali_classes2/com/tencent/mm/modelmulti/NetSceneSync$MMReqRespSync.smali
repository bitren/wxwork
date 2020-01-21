.class public Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "NetSceneSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespSync"
.end annotation


# instance fields
.field private final push:Z

.field private final req:Lcom/tencent/mm/protocal/MMNewSync$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 1

    .line 667
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 668
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    .line 669
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    const/4 p1, 0x1

    .line 670
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->push:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 661
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 662
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    .line 663
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    .line 664
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->push:Z

    return-void
.end method


# virtual methods
.method public getPush()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->push:Z

    return v0
.end method

.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;->resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method
