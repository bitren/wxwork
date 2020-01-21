.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;
.super Ljava/lang/Object;
.source "AppBrandConfigAdapter.java"


# static fields
.field private static final BASE_URL_PROTOCOL_HOST:Ljava/lang/String; = "servicewechat.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillSysConfigParent(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebViewDepth:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->maxWebViewDepth:I

    .line 149
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanBeforeSuspend:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanBeforeSuspend:I

    .line 150
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanAfterSuspend:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanAfterSuspend:I

    .line 151
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 152
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->canKeepAliveByAudioPlay:Z

    return-void
.end method

.method private static genUserAgent()Ljava/lang/String;
    .locals 3

    .line 251
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "http.agent"

    .line 253
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v2}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackgroundConfig(Lbsx;)Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lbsx;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p0

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;-><init>()V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appDebugType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getRequiredBackgroundModes()Ljava/util/Set;

    move-result-object p0

    const-string v0, "audio"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;->canKeepAliveAudio:Z

    goto :goto_0

    .line 111
    :cond_0
    iget-boolean p0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z

    iput-boolean p0, v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;->canKeepAliveAudio:Z

    :goto_0
    return-object v1
.end method

.method public static getMonitorConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;
    .locals 4

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;-><init>()V

    .line 194
    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->performancePanelEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appDebugType()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showPerformancePanel:Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appDebugType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showVConsoleSwitch:Z

    .line 197
    iget-boolean p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showVConsole:Z

    return-object v0
.end method

.method public static getNativeBufferConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;
    .locals 1

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;-><init>()V

    .line 186
    iget-object p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->nativeBufferSizeLimitByte:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->nativeBufferSizeLimitByte:I

    return-object v0
.end method

.method public static getNetworkConfig(Lbsx;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;
    .locals 9

    .line 34
    invoke-virtual {p0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lbsx;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;-><init>()V

    .line 40
    iget-boolean v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->pluginIncluded:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isGame()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->shouldCheckDomains(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    const/4 v4, 0x2

    .line 43
    new-array v7, v4, [I

    iget-object v8, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->requestMaxTimeoutMS:I

    aput v8, v7, v5

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getNetworkTimeout()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->request:I

    aput v8, v7, v6

    .line 43
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->minPositive([I)I

    move-result v7

    if-lez v7, :cond_2

    .line 46
    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestTimeoutMS:I

    .line 49
    :cond_2
    new-array v7, v4, [I

    iget-object v8, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->webSocketMaxTimeoutMS:I

    aput v8, v7, v5

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getNetworkTimeout()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->connectSocket:I

    aput v8, v7, v6

    .line 49
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->minPositive([I)I

    move-result v7

    if-lez v7, :cond_3

    .line 52
    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketTimeoutMS:I

    .line 55
    :cond_3
    new-array v7, v4, [I

    iget-object v8, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->uploadMaxTimeoutMS:I

    aput v8, v7, v5

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getNetworkTimeout()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->uploadFile:I

    aput v8, v7, v6

    .line 55
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->minPositive([I)I

    move-result v7

    if-lez v7, :cond_4

    .line 58
    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->uploadTimeoutMS:I

    .line 61
    :cond_4
    new-array v7, v4, [I

    iget-object v8, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->downloadMaxTimeoutMS:I

    aput v8, v7, v5

    .line 62
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getNetworkTimeout()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;->downloadFile:I

    aput v2, v7, v6

    .line 61
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->minPositive([I)I

    move-result v2

    if-lez v2, :cond_5

    .line 64
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadTimeoutMS:I

    .line 67
    :cond_5
    iget v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxRequestConcurrent:I

    .line 68
    iget v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxWebsocketConcurrent:I

    .line 69
    iget v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxUploadConcurrent:I

    .line 70
    iget v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxDownloadConcurrent:I

    .line 72
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->requestDomains:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestDomains:Ljava/util/ArrayList;

    .line 73
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->socketDomains:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->socketDomains:Ljava/util/ArrayList;

    .line 74
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->uploadDomains:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->uploadDomains:Ljava/util/ArrayList;

    .line 75
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->downloadDomains:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadDomains:Ljava/util/ArrayList;

    .line 77
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v2, v6, :cond_6

    .line 78
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->blackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->blackList:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->blacklistHeaders:Ljava/util/ArrayList;

    goto :goto_2

    .line 81
    :cond_6
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v2, v4, :cond_7

    .line 82
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->whiteList:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 83
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->whiteList:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->whitelistHeaders:Ljava/util/ArrayList;

    .line 86
    :cond_7
    :goto_2
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->mode:I

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->readPkgCertificate(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->selfSignedCertificates:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isGame()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gameDownloadFileSizeLimit:I

    goto :goto_3

    :cond_8
    iget-object p0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->downloadFileSizeLimit:I

    :goto_3
    iput p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadFileSizeLimit:I

    .line 92
    iget-boolean p0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->websocketSkipPortCheck:Z

    iput-boolean p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->websocketSkipPortCheck:Z

    .line 93
    iget-boolean p0, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->TLSSkipHostnameCheck:Z

    iput-boolean p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->TLSSkipHostnameCheck:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->genUserAgent()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getReferURL(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->referer:Ljava/lang/String;

    .line 96
    iget-boolean p0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isRemoteDebug:Z

    iput-boolean p0, v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->isRemoteDebug:Z

    return-object v3
.end method

.method private static getReferURL(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 230
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->httpSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->httpHeaderReferrer:Ljava/lang/String;

    .line 234
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "servicewechat.com"

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/page-frame.html"

    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStorageConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;
    .locals 6

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;-><init>()V

    .line 171
    iget-wide v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxFileStorageSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->maxFileStorageSize:J

    .line 172
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->maxFileStorageSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-wide/16 v1, 0xa

    .line 173
    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->maxFileStorageSize:J

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->opendataMaxFileStorageSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->opendataMaxFileStorageSize:J

    .line 177
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->opendataMaxFileStorageSize:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    const-wide/16 v1, 0x1e

    .line 178
    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->opendataMaxFileStorageSize:J

    :cond_1
    return-object v0
.end method

.method public static getSysConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 2

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    .line 160
    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebViewDepth:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->maxWebViewDepth:I

    .line 161
    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanBeforeSuspend:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanBeforeSuspend:I

    .line 162
    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanAfterSuspend:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->lifespanAfterSuspend:I

    .line 163
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 164
    iget-boolean p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->canKeepAliveByAudioPlay:Z

    return-object v0
.end method

.method private static varargs minPositive([I)I
    .locals 4

    .line 214
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    if-lez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v2, :cond_1

    :goto_1
    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static readPkgCertificate(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p0

    const-string v2, "cer"

    invoke-interface {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 122
    iget-object p0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 125
    :cond_0
    iget-object p0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 127
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/MMSelfSignedCertificates;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/MMSelfSignedCertificates;-><init>()V

    .line 128
    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/protobuf/MMSelfSignedCertificates;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 129
    iget-object p0, v1, Lcom/tencent/mm/protocal/protobuf/MMSelfSignedCertificates;->certificates:Ljava/util/LinkedList;

    if-nez p0, :cond_1

    return-object v0

    .line 132
    :cond_1
    iget-object p0, v1, Lcom/tencent/mm/protocal/protobuf/MMSelfSignedCertificates;->certificates:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protobuf/ByteString;

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, ""

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readPkgCertificate, parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static shouldCheckDomains(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Z
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 205
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->isRemoteDebug:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    .line 206
    iget-boolean p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->disableUrlCheck:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 208
    iget-boolean p0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    if-nez p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
