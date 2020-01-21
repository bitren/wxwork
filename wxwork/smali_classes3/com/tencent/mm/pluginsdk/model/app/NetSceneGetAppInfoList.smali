.class public Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;
.super Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;
.source "NetSceneGetAppInfoList.java"


# static fields
.field private static final RESERVED_APPID:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetAppInfoList"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "wxf109da3e26cf89f1"

    const-string/jumbo v1, "wxc56bba830743541e"

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->RESERVED_APPID:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getappinfolist"

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x1c3

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListRequest;

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->StToSKList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListRequest;->AppIdList:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListRequest;->Count:I

    return-void
.end method

.method private StToSKList(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private dealGameAppType(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 2

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, "6"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private mergeAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/BizAppInfo;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 91
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string v4, "appid:[%s], appinfoflag:[%d] AppSupportContentType:%d"

    const/4 v5, 0x3

    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    aput-object v7, v6, v0

    iget v7, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppInfoFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-wide v7, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppSupportContentType:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string v4, "appId=%s, appName=%s, status=%s, appInfoFlag=%s"

    const/4 v6, 0x4

    .line 95
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v9, v7, v0

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v9, v7, v1

    iget v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isServiceApp()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    :cond_1
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isServiceApp()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    :cond_3
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4EnUS:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isServiceApp()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    :cond_5
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Name4ZhTW:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    .line 113
    :cond_6
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    .line 114
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4EnUS:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    .line 115
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->Description4ZhTW:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_tw:Ljava/lang/String;

    .line 116
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->WatermarkUrl:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    .line 117
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    .line 118
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidSignature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getDbSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    const-string v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string v4, "get signature, server sig : %s, gen sig: %s "

    .line 119
    new-array v7, v8, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidSignature:Ljava/lang/String;

    aput-object v9, v7, v0

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    aput-object v9, v7, v1

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppType:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->dealGameAppType(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    .line 122
    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppInfoFlag:I

    iput v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    .line 123
    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppVersion:I

    iput v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appVersion:I

    .line 125
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DevInfo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setDevinfo(Ljava/lang/String;)V

    .line 126
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->WatermarkUrl:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    .line 127
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrlMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "MicroMsg.NetSceneGetAppInfoList"

    const-string v4, "get app download url and download md5 : [%s], [%s], [%s]"

    .line 128
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v9, v7, v0

    iget-object v9, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrl:Ljava/lang/String;

    aput-object v9, v7, v1

    iget-object v9, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrlMd5:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppdownloadurl(Ljava/lang/String;)V

    .line 130
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->DownloadUrlMd5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppMD5(Ljava/lang/String;)V

    .line 132
    :cond_7
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->GooglePlayDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setGpDownloadUrl(Ljava/lang/String;)V

    .line 133
    iget-wide v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppSupportContentType:J

    iput-wide v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_svrAppSupportContentType:J

    .line 134
    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppUpdateVersion:I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppUpdateVersion()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 135
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setShowNewAppIcon(I)V

    .line 137
    :cond_8
    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppUpdateVersion:I

    invoke-virtual {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppUpdateVersion(I)V

    .line 139
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->noAndroidVersion(Lcom/tencent/mm/protocal/protobuf/BizAppInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "MicroMsg.NetSceneGetAppInfoList"

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "no android app, packageName = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "appid: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isGame()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 145
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil;->unmarkNew(Ljava/lang/String;)Z

    .line 148
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_f

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_1

    :cond_b
    const/4 v2, 0x4

    .line 151
    :goto_1
    iput v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_modifyTime:J

    .line 153
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    .line 156
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 157
    :goto_2
    sget-object p2, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->RESERVED_APPID:[Ljava/lang/String;

    array-length p2, p2

    if-ge v0, p2, :cond_d

    .line 158
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->RESERVED_APPID:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 159
    iput v7, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_d
    :goto_3
    invoke-virtual {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo p2, "onGYNetEnd : insert fail"

    .line 166
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, p1, v9}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_f
    if-eqz v3, :cond_10

    const/4 v2, 0x3

    goto :goto_4

    .line 178
    :cond_10
    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    :goto_4
    iput v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 180
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 181
    :goto_5
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->RESERVED_APPID:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_12

    .line 182
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->RESERVED_APPID:[Ljava/lang/String;

    aget-object v10, v10, v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 183
    iput v7, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 190
    :cond_12
    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->needGetIcon(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/BizAppInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v3, "oldIcon = %s, newIcon = %s"

    .line 191
    new-array v7, v8, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    aput-object v10, v7, v0

    iget-object v10, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    aput-object v10, v7, v1

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, p1, v9}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    goto :goto_7

    .line 200
    :cond_13
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v0

    :goto_7
    const-string p1, "MicroMsg.NetSceneGetAppInfoList"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update appinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private needGetIcon(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/BizAppInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 227
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 231
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlMDPI:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlMDPI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->IconUrlHD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private noAndroidVersion(Lcom/tencent/mm/protocal/protobuf/BizAppInfo;)Z
    .locals 1

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    .line 241
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AndroidPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public bufToResp([B)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NetSceneGetAppInfoList"

    const-string v0, "buf is null"

    .line 259
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string v1, ""

    const/4 v2, 0x0

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    const-string p1, "MicroMsg.NetSceneGetAppInfoList"

    .line 47
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

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetAppInfoListResponse;->AppInfoList:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;

    if-nez p2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/BizAppInfo;->AppId:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p3

    .line 61
    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->mergeAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/BizAppInfo;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetAppInfoList"

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "errType = "

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

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

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

    const-string v1, "MicroMsg.NetSceneGetAppInfoList"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
