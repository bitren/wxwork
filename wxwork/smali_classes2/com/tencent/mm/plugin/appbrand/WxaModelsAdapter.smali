.class public Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter;
.super Ljava/lang/Object;
.source "WxaModelsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createModulePkgInfoFrom(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;
    .locals 2

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->independent:Z

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    return-object v0
.end method

.method public static createSysConfig(Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory<",
            "TT;>;",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ")TT;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter;->fillSysConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    return-object p0
.end method

.method public static fillSysConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
            ">(TT;",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ")TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxWebViewDepth:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebViewDepth:I

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxBackgroundLifeSpan:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxBackgroundLifeSpan:I

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxDownloadConcurrent:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxWebsocketConnect:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxWorkerConcurrent:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWorkerConcurrent:I

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->websocketSkipPortCheck:Z

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->websocketSkipPortCheck:Z

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->TLSSkipHostnameCheck:Z

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->TLSSkipHostnameCheck:Z

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxUploadConcurrent:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxRequestConcurrent:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxFileStorageSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxFileStorageSize:J

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->backgroundNetworkInterruptedTimeout:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->BackgroundNetworkInterruptedTimeout:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkRequestDomains:Ljava/util/List;

    invoke-static {v0, v1}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->requestDomains:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkWsRequestDomains:Ljava/util/List;

    invoke-static {v0, v1}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->socketDomains:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkDownloadDomains:Ljava/util/List;

    invoke-static {v0, v1}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->downloadDomains:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->networkUploadDomains:Ljava/util/List;

    invoke-static {v0, v1}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->uploadDomains:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    .line 64
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningFlag:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->RunningFlag:J

    .line 65
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appRunningInfo:Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningForbiddenURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->AppOpenForbiddenUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->lifespanBeforeSuspend:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanBeforeSuspend:I

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->lifespanAfterSuspend:I

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->lifespanAfterSuspend:I

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->scanCodeEnableZZM:Z

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->scanCodeEnableZZM:Z

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->urls:[Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->nickname:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxLocalStorageSize:I

    iput p1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxLocalStorageSize:I

    return-object p0
.end method
