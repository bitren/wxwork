.class public abstract Lcom/tencent/mm/modelbase/MMReqRespBase;
.super Ljava/lang/Object;
.source "MMReqRespBase.java"

# interfaces
.implements Lcom/tencent/mm/network/IReqResp;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReqRespBase"


# instance fields
.field private isSingleSession:Z

.field private isUserCmd:Z

.field private req:Lcom/tencent/mm/protocal/MMBase$Req;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->isUserCmd:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->isSingleSession:Z

    return-void
.end method

.method public static fillBaseReq(Lcom/tencent/mm/protocal/MMBase$Req;Lcom/tencent/mm/modelbase/MMReqRespBase;)V
    .locals 8

    .line 37
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMBase$Req;->setDeviceID(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMBase$Req;->setDeviceType(Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMBase$Req;->setClientVersion(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->get()Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;->getUinForProtocal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMBase$Req;->setUin(I)V

    .line 42
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/MMReqRespBase;->getType()I

    move-result p0

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v4, "UseAesGcmSessionKeySwitch"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "MicroMsg.MMReqRespBase"

    const-string/jumbo v5, "summerauths check cgi[%s] accHasReady openSwitch[%s] "

    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v4, "UseAesGcmSessionKeyCgiList"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.MMReqRespBase"

    const-string/jumbo v5, "summerauths check cgi list[%s]"

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v4, v0

    if-lez v4, :cond_3

    .line 53
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 54
    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne p0, v7, :cond_1

    .line 55
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelbase/MMReqRespBase;->setSingleSession(Z)V

    const-string p0, "MicroMsg.MMReqRespBase"

    const-string/jumbo v0, "summerauths check cgi list found cgi[%s] singleSession[%s]"

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/MMReqRespBase;->isSingleSession()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.MMReqRespBase"

    const-string/jumbo v0, "summerauths check cgi[%s] USE_ECDH[%s] accHasReady[%s] "

    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/MMBase$Req;->getCmdId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    sget-boolean p0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getIsUserCmd()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->isUserCmd:Z

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

.method public final getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;->getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    invoke-static {v0, p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;->fillBaseReq(Lcom/tencent/mm/protocal/MMBase$Req;Lcom/tencent/mm/modelbase/MMReqRespBase;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->req:Lcom/tencent/mm/protocal/MMBase$Req;

    return-object v0
.end method

.method protected abstract getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
.end method

.method public getTimeOut()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSingleSession()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->isSingleSession:Z

    return v0
.end method

.method public setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIsUserCmd(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->isUserCmd:Z

    return-void
.end method

.method setSingleSession(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/MMReqRespBase;->isSingleSession:Z

    return-void
.end method
