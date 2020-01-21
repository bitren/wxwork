.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;
.super Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;
.source "AppBrandPreLaunchProcessWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPreLaunchProcessWC"


# instance fields
.field private getWxaAttrsStep:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

.field private final qualityReportInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->getWxaAttrsStep:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->qualityReportInstanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected checkBanLaunch(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 4

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PreLaunchCheckForOversea;->banLaunch()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    .line 130
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->versionType:I

    if-ne v1, v3, :cond_1

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->checkDemoInfo(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 135
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->versionType:I

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->checkIfAlreadyOnShelf(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected prepareStepCheckWxaAttributes()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->versionType:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->pkgVersion:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move v9, v3

    :goto_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->enterPath:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->getWxaAttrsStep:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->callSync()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string v4, "get attr "

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->prepareStepCheckWxaAttributes()Landroid/util/Pair;

    move-result-object v0

    .line 45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.AppBrandPreLaunchProcessWC"

    const-string/jumbo v1, "onGetWxaAttr null return"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->onError()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->checkBanLaunch(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->onError()V

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->instance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 59
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->versionType:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    .line 60
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->appId:Ljava/lang/String;

    .line 63
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->qualityReportInstanceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 65
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->setIsGetAttrSync(Z)V

    .line 68
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->createContactReportStruct(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    .line 69
    invoke-virtual {v0, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->getWxaAttrsStep:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->executeStartMs:J

    .line 70
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->getWxaAttrsStep:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->executeEndMs:J

    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->getWxaAttrsStep:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepGetWxaAttrs;->executeCostMs:J

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    .line 73
    invoke-virtual {v0, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setIsSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->getNetworkType()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->report()Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->setIsGetAttrSync(Z)V

    .line 81
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->versionType:I

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->deviceOrientation:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->orientation:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->clientJsExtInfo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->clientJsExtInfo:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->loadingImgInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "url"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgUrl:Ljava/lang/String;

    const-string/jumbo v1, "progressbar_color"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgProgressbarColor:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->versionType:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->getExtInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    .line 92
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_orientation"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->orientation:Ljava/lang/String;

    const-string v1, "client_js_ext_info"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->clientJsExtInfo:Ljava/lang/String;

    const-string/jumbo v1, "open_remote"

    .line 95
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isRemoteDebug:Z

    const-string/jumbo v1, "loading_image_info"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "url"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgUrl:Ljava/lang/String;

    const-string/jumbo v1, "progressbar_color"

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgProgressbarColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 104
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->clientJsExtInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->checkPluginIncluded(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->pluginIncluded:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->stat:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcessWC;->onDone(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method
