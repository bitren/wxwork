.class public Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;
.super Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;
.source "NetSceneGetSuggestionAppList.java"


# static fields
.field public static final LOAD_RECOMMAND_APP_COUNT:I = 0x14

.field public static final LOAD_RECOMMAND_GAME_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetSuggestionAppList"


# instance fields
.field private adAppInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appType:I

.field private installedApps:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggestAppInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;-><init>()V

    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lang = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v4, "install id:[%s]"

    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->appType:I

    .line 38
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getsuggestionapplist"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x199

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;

    .line 48
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;->AppType:I

    .line 49
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;->OffSet:I

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;->Limit:I

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;->Lang:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p5}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->StToSKList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;->InstalledAppCount:I

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListRequest;->InstalledAppList:Ljava/util/LinkedList;

    .line 55
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->suggestAppInfos:Ljava/util/LinkedList;

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->adAppInfos:Ljava/util/LinkedList;

    .line 57
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->installedApps:Ljava/util/LinkedList;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->installedApps:Ljava/util/LinkedList;

    invoke-virtual {p1, p5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private StToSKList(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private convertAdAppToAppinfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/AdAppList;)V
    .locals 1

    .line 221
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppdownloadurl(Ljava/lang/String;)V

    .line 222
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AndroidApkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppMD5(Ljava/lang/String;)V

    .line 223
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppSnsDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppSnsDesc(Ljava/lang/String;)V

    .line 224
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    .line 225
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppIconUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    .line 226
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setGpDownloadUrl(Ljava/lang/String;)V

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->ExtAsXML:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppExtInfoForAD(Ljava/lang/String;)V

    .line 228
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AdAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->dealYYBDownloadInfos(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/YYBStruct;)V

    return-void
.end method

.method private convertRcAppToAppinfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/RcAppList;)V
    .locals 5

    .line 173
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppdownloadurl(Ljava/lang/String;)V

    .line 174
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppIconUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    .line 176
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppDevInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setDevinfo(Ljava/lang/String;)V

    .line 177
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    .line 179
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSnsDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppSnsDesc(Ljava/lang/String;)V

    .line 180
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppType:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    .line 181
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidApkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppMD5(Ljava/lang/String;)V

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AndroidPackageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    .line 183
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setGpDownloadUrl(Ljava/lang/String;)V

    .line 184
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "google play download url is : %s, download flag is %d"

    const/4 v2, 0x2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->GooglePlayDownloadFlag:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppDownloadFlag(I)V

    .line 188
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppSuggestionIconUrl(Ljava/lang/String;)V

    .line 189
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppSuggestionIntroUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppSuggestionIntroUrl(Ljava/lang/String;)V

    .line 191
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/RcAppList;->SYYB:Lcom/tencent/mm/protocal/protobuf/YYBStruct;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->dealYYBDownloadInfos(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/YYBStruct;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->dealGameAppType(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-void
.end method

.method private dealAdAppList(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/AdAppList;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AdAppList;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->convertAdAppToAppinfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/AdAppList;)V

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    goto :goto_1

    .line 96
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AdAppList;->AppID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    .line 98
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->convertAdAppToAppinfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/AdAppList;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->adAppInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dealGameAppType(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 2

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, "6"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private dealRcAppList(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RcAppList;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 107
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 108
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v1, "error appinfo, the appid is null"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->convertRcAppToAppinfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/RcAppList;)V

    .line 118
    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->appType:I

    if-ne v7, v4, :cond_5

    .line 119
    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIntroUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const-string v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v7, "wrong suggestion params1, has IntroUrl %s, has IconUrl %s"

    .line 124
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIntroUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    .line 128
    :cond_5
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    :goto_3
    const-string v8, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v9, "update appinfo: AppID = %s, ret = %s, needAddToList = %s"

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 133
    :cond_6
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 134
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    .line 135
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->convertRcAppToAppinfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/RcAppList;)V

    .line 137
    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->appType:I

    if-ne v7, v4, :cond_a

    .line 138
    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIntroUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 140
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result v2

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v7, "wrong suggestion params2, has IntroUrl %s, has IconUrl %s"

    .line 142
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIntroUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result v2

    const/4 v7, 0x1

    :goto_6
    const-string v8, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v9, "insert appinfo: AppID = %s, ret = %s, needAddToList = %s"

    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v7, :cond_0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->installedApps:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/RcAppList;->AppID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->suggestAppInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->suggestAppInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private dealYYBDownloadInfos(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/YYBStruct;)V
    .locals 6

    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v1, "dealYYBDownloadInfos, appId = %s"

    const/4 v2, 0x1

    .line 206
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 209
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->AndroidDownloadFlag:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppDownloadFlag(I)V

    .line 210
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppForTMAssistDownloadUrl(Ljava/lang/String;)V

    .line 211
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ApkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppForTMAssistDownloadMD5(Ljava/lang/String;)V

    .line 212
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->PreemptiveUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppPreemptiveUrl(Ljava/lang/String;)V

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ExtInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppInTMAssistDownloadExtInfo(Ljava/lang/String;)V

    .line 214
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadTipsWording:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setYybDownloadTips(Ljava/lang/String;)V

    .line 215
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->SupportedVersionCode:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setYybSupportedVersionCode(I)V

    const-string p1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v0, "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]"

    const/4 v1, 0x7

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->AndroidDownloadFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ApkMd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->PreemptiveUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->ExtInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->DownloadTipsWording:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/YYBStruct;->SupportedVersionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bufToResp([B)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v0, "buf is null"

    .line 262
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRespObj()Lcom/tencent/mm/modelbase/CommReqResp$Resp;

    move-result-object v0

    .line 268
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Resp;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v1, ""

    const/4 v2, 0x0

    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAdAppCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdCount:I

    return v0
.end method

.method public getAdAppList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->adAppInfos:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getRcAppCount()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcCount:I

    return v0
.end method

.method public getRcAppList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->suggestAppInfos:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    const-string p1, "MicroMsg.NetSceneGetSuggestionAppList"

    .line 63
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

    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo p2, "resp == null"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcCount:I

    const-string p3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo p4, "suggestion app count = %s, appType = %s, "

    const/4 p5, 0x2

    .line 77
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p6

    const/4 p2, 0x1

    iget p6, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->appType:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p2

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoStorage()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object p2

    .line 81
    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->RcList:Ljava/util/LinkedList;

    .line 82
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->dealRcAppList(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/LinkedList;)V

    .line 84
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetSuggestionAppListResponse;->AdList:Ljava/util/LinkedList;

    .line 85
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->dealAdAppList(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/LinkedList;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.NetSceneGetSuggestionAppList"

    .line 66
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

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

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

    const-string v1, "MicroMsg.NetSceneGetSuggestionAppList"

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string v2, ""

    const/4 v3, 0x0

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
