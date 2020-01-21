.class public Lbtb;
.super Lbsx;
.source "Runtime.java"


# instance fields
.field private volatile crw:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lbsx;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V

    return-void
.end method

.method public static synthetic a(Lbtb;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
    .locals 0

    .line 33
    iput-object p1, p0, Lbtb;->crw:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    return-object p1
.end method

.method public static synthetic a(Lbtb;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lbtb;->setupConfigs()V

    return-void
.end method

.method public static synthetic a(Lbtb;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lbtb;->setAppConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V

    return-void
.end method

.method public static synthetic a(Lbtb;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lbtb;->mayRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V

    return-void
.end method

.method public static synthetic b(Lbtb;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 0

    .line 33
    invoke-direct {p0}, Lbtb;->getCurrentPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lbtb;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    return-object v0
.end method

.method private mayRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lbtb;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Luggage.Runtime"

    const-string p2, "mFinished is true return,mAppId:%s"

    const/4 v0, 0x1

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lbtb;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getOrientation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lbtb;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    return-void
.end method

.method private setupConfigs()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lbtb;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getNetworkConfig(Lbsx;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lbtb;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lbtb;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getStorageConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lbtb;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lbtb;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getNativeBufferConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lbtb;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getBackgroundConfig(Lbsx;)Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 3

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {p0}, Lbtb;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 50
    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->iconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->brandName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lbtb;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingServiceInterface;

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0}, Lbsx;->createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lbtb;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;-><init>(Lbsx;)V

    return-object v0

    .line 72
    :cond_1
    invoke-super {p0}, Lbsx;->createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    return-object v0
.end method

.method public createPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 2

    .line 61
    new-instance v0, Lcom/tencent/luggage/standalone_ext/PageContainer;

    invoke-virtual {p0}, Lbtb;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/luggage/standalone_ext/PageContainer;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-object v0
.end method

.method public createService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 56
    new-instance v0, Lbsy;

    invoke-direct {v0}, Lbsy;-><init>()V

    return-object v0
.end method

.method public getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
    .locals 1

    .line 44
    iget-object v0, p0, Lbtb;->crw:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lbsx;->onCreate()V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    new-instance v1, Lbry;

    invoke-direct {v1}, Lbry;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbtb;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    sget-object v1, Lbqb;->cpB:Lbqb;

    invoke-virtual {p0, v0, v1}, Lbtb;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 82
    new-instance v0, Lbtb$1;

    invoke-direct {v0, p0}, Lbtb$1;-><init>(Lbtb;)V

    invoke-virtual {p0, v0}, Lbtb;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 137
    invoke-super {p0}, Lbsx;->onResume()V

    .line 139
    new-instance v0, Lbtb$2;

    invoke-direct {v0, p0}, Lbtb$2;-><init>(Lbtb;)V

    .line 145
    invoke-direct {p0}, Lbtb;->getCurrentPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v1

    .line 139
    invoke-direct {p0, v0, v1}, Lbtb;->mayRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V

    return-void
.end method
