.class public Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;
.super Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;
.source "NetSceneGetAppSetting.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetAppSetting"


# instance fields
.field private appIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppSettingRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppSettingResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getappsetting"

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x18b

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->appIdList:Ljava/util/List;

    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<init>, appIdList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/AppSettingReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/AppSettingReq;-><init>()V

    .line 39
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/AppSettingReq;->AppID:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.NetSceneGetAppSetting"

    const-string v1, "doScene fail, reqList is empty"

    .line 45
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingRequest;

    .line 49
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingRequest;->AppSettingReqList:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingRequest;->AppCount:I

    return-void
.end method


# virtual methods
.method public bufToResp([B)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NetSceneGetAppSetting"

    const-string v0, "buf is null"

    .line 103
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufToResp error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneGetAppSetting"

    const-string v1, ""

    const/4 v2, 0x0

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAppIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->appIdList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 1

    const-string p1, "MicroMsg.NetSceneGetAppSetting"

    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "errType = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", errCode = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-eqz p3, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingResponse;

    const-string p2, "MicroMsg.NetSceneGetAppSetting"

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onGYNetEnd, resp appCount = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingResponse;->AppCount:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetAppSettingResponse;->SettingList:Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/AppSetting;

    .line 74
    iget-object p4, p3, Lcom/tencent/mm/protocal/protobuf/AppSetting;->AppID:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 76
    iget p6, p3, Lcom/tencent/mm/protocal/protobuf/AppSetting;->AppFlag:I

    iput p6, p4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    .line 77
    iget-object p6, p3, Lcom/tencent/mm/protocal/protobuf/AppSetting;->OpenID:Ljava/lang/String;

    iput-object p6, p4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    .line 78
    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result p4

    const-string p5, "MicroMsg.NetSceneGetAppSetting"

    .line 79
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onGYNetEnd, update ret = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", appId = "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/AppSetting;->AppID:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetAppSetting"

    const-string/jumbo p2, "onGYNetEnd, settingList is empty"

    .line 68
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.NetSceneGetAppSetting"

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onGYNetEnd, errType = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errCode = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reqToBuf()[B
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/CommReqResp$Req;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->toProtoBuf()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toProtBuf error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneGetAppSetting"

    const-string v2, ""

    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
