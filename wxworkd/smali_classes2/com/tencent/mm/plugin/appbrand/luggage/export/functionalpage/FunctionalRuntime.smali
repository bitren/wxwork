.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
.source "FunctionalRuntime.java"


# instance fields
.field private volatile mAPIPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

.field private volatile mInvokeManager:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mInvokeManager:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mockConfigs()V

    return-void
.end method

.method private mockConfigs()V
    .locals 3

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalConfigAssembler;->assembleSysConfig(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->finish()V

    return-void

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->fillSysConfigParent(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getConfigStore()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalConfigAssembler;->assembleAppConfig(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->setAppConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mAPIPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->installFileSystem()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->setupConfigs()V

    return-void
.end method


# virtual methods
.method public createLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;-><init>()V

    return-object v0
.end method

.method protected createPageContainer()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V

    return-object v0
.end method

.method public bridge synthetic createPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->createPageContainer()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->createService()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;

    move-result-object v0

    return-object v0
.end method

.method protected createService()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;
    .locals 1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAppService;-><init>()V

    return-object v0
.end method

.method public getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mAPIPermission:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    return-object v0
.end method

.method protected getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    return-object v0
.end method

.method public getInvokeManager()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mInvokeManager:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->installWechatServices()V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->tracing(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->clearDuplicatedInstanceOnAppCreate()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFrom(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->registerForClientProcess(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->onCreate(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->onCreate()V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->mInvokeManager:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->openapiInvokeData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalAPIInvokeManager;->performInvoke(Ljava/lang/String;)V

    return-void
.end method
