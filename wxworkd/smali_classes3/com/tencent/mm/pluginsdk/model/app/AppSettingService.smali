.class public Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;
.super Ljava/lang/Object;
.source "AppSettingService.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;


# static fields
.field private static final LIST_INFINITE_COUNT:I = -0x1

.field private static final LIST_MAX_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppSettingService"


# instance fields
.field private appIdList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile doingScene:Z

.field private runningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->doingScene:Z

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->runningList:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->addAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    return-void
.end method

.method private tryDoScene()V
    .locals 5

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->doingScene:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "tryDoScene fail, doing Scene"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "tryDoScene fail, appIdList is empty"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.AppSettingService"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryDoScene, appid list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    const/16 v0, 0x14

    :cond_2
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->doingScene:Z

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->runningList:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->runningList:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;-><init>(Ljava/util/List;)V

    .line 146
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;-><init>(ILcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MicroMsg.AppSettingService"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppSettingService"

    const-string v0, "add appId is null"

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->tryDoScene()V

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->tryDoScene()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.AppSettingService"

    const-string v0, "addAll list is null"

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFromLocal()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getNullOpenIdList(I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public getOpenIdSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfoSync(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 84
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object p1, v2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    return-object p1

    .line 88
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;-><init>(Ljava/util/List;)V

    .line 91
    new-instance v2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 92
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 93
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v4, "/cgi-bin/micromsg-bin/appcenter"

    .line 94
    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v4, 0x1c4

    .line 95
    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 96
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 97
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;

    .line 101
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->reqToBuf()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->getType()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;->Type:I

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v2

    const-string v4, "MicroMsg.AppSettingService"

    const-string v5, "call getOpenIdSync cgi result, errType = %d, errCode = %d"

    const/4 v6, 0x2

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget v9, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget v4, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v4, :cond_6

    iget v4, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v4, :cond_4

    goto :goto_0

    .line 112
    :cond_4
    iget-object v4, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;->RespBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->bufToResp([B)V

    const/4 v4, 0x0

    .line 113
    iget v5, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    iget v6, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    iget-object v7, v2, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    new-array v9, v1, [B

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    const-string p1, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "getOpenIdSync, appId is null"

    .line 76
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V
    .locals 0

    .line 180
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->doingScene:Z

    .line 185
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppSetting;->getAppIdList()Ljava/util/List;

    move-result-object p1

    const-string p2, "MicroMsg.AppSettingService"

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onSceneEnd, list size = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->runningList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->runningList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->tryDoScene()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "stop service"

    .line 169
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->appIdList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->removeAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    return-void
.end method
