.class public Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;
.super Ljava/lang/Object;
.source "NetPushSync.java"

# interfaces
.implements Lcom/tencent/mm/network/IReqResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetPushSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespSync"
.end annotation


# instance fields
.field private final push:Z

.field private final req:Lcom/tencent/mm/protocal/MMNewSync$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

.field private uin:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->push:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    .line 465
    new-instance v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNewSync$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    .line 466
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->push:Z

    return-void
.end method


# virtual methods
.method public getIsUserCmd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOptions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPush()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->push:Z

    return v0
.end method

.method public getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Req;->setDeviceID(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    sget-object v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Req;->setDeviceType(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Req;->setClientVersion(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    iget v1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNewSync$Req;->setUin(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->req:Lcom/tencent/mm/protocal/MMNewSync$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public isSingleSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public set(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;->uin:I

    return-void
.end method

.method public setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
