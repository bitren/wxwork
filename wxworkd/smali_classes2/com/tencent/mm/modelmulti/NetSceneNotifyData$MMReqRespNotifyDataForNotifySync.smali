.class public Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;
.super Ljava/lang/Object;
.source "NetSceneNotifyData.java"

# interfaces
.implements Lcom/tencent/mm/network/IReqResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneNotifyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMReqRespNotifyDataForNotifySync"
.end annotation


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMNotifyData$Resp;

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/MMNotifyData$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNotifyData$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/MMNotifyData$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMNotifyData$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->resp:Lcom/tencent/mm/protocal/MMNotifyData$Resp;

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

    const/4 v0, 0x0

    return v0
.end method

.method public getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNotifyData$Req;->setDeviceID(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    sget-object v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNotifyData$Req;->setDeviceType(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNotifyData$Req;->setClientVersion(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    iget v1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMNotifyData$Req;->setUin(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->req:Lcom/tencent/mm/protocal/MMNotifyData$Req;

    return-object v0
.end method

.method public bridge synthetic getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->getRespObj()Lcom/tencent/mm/protocal/MMNotifyData$Resp;

    move-result-object v0

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMNotifyData$Resp;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->resp:Lcom/tencent/mm/protocal/MMNotifyData$Resp;

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

.method public isSingleSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public set(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetSceneNotifyData$MMReqRespNotifyDataForNotifySync;->uin:I

    return-void
.end method

.method public setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
