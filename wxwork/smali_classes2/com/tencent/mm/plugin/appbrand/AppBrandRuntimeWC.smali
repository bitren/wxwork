.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
.super Lbsx;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRuntimeWC"


# instance fields
.field private launchStartPerformance:I

.field private volatile mApiPermissionController:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

.field private mDumpTracerTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field public mHasDownload:Z

.field private mPreloadBootStrategy:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

.field protected mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

.field private mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

.field private final mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

.field private mShouldRelaunchOnNextForegroundCausedByFunctionalPageOpen:Z

.field private mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V
    .locals 2

    .line 157
    invoke-direct {p0, p1, p2}, Lbsx;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mDumpTracerTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$16;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getUIController()Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->setup(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p1

    invoke-super {p0, p1}, Lbsx;->setDebugThrows(Z)V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 132
    invoke-super {p0}, Lbsx;->close()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareMainProcess(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Z)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportHasDownload(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareWebView(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareResource(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->ensurePreloadingSafe(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->provideAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPreloadResources()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mPreloadBootStrategy:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareOrientation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    return-void
.end method

.method private asyncRefreshPathMenuShowExpireTime()V
    .locals 2

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$8;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    const-string v1, "getCopyPathMenuExpireTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private configTBS()V
    .locals 2

    const-string/jumbo v0, "weapp_id"

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/TBSHelper;->setTBSEnv(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "weapp_name"

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/TBSHelper;->setTBSEnv(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "use_private_classloader"

    const/4 v1, 0x0

    .line 1006
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/TBSHelper;->setTBSEnv(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private ensurePreloadingSafe(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 6

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFromIsGame(Z)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$11;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->shouldWaitPreloading(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;)Z

    move-result v0

    const-string v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v2, "startPrepareResource. Preloader shouldWait?[%b]"

    const/4 v3, 0x1

    .line 609
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->getPreloadProfiler()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->preloadProfile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    .line 615
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    :cond_1
    return-void
.end method

.method private getCurrentPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 2

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 873
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 877
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    return-object v0
.end method

.method private isFromDesktop()Z
    .locals 2

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mayRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 3

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo p2, "mFinished is true return,mAppId:%s"

    const/4 v0, 0x1

    .line 883
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 887
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 893
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getOrientation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object p2

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    return-void
.end method

.method private provideAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
    .locals 4

    const-string v0, "/app-config.json"

    .line 620
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 623
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-eqz v3, :cond_0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "/"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app-config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object v1

    const-string v2, "custom"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;->navigationStyle:Ljava/lang/String;

    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getDeviceConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->orientation:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->orientation:Ljava/lang/String;

    .line 641
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getDeviceConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->showStatusBar:Z

    :goto_1
    return-object v0
.end method

.method private reportHasDownload(Z)V
    .locals 1

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->setHasDownload(Z)V

    return-void
.end method

.method private reportPreDownloadStartUpTime()V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->startUpTime()V

    :cond_0
    return-void
.end method

.method private reportStartup(I)V
    .locals 9

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x309

    goto :goto_0

    :cond_0
    const/16 v0, 0x171

    .line 1018
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v2, v0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportStartupTime()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v0, v2

    .line 1031
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportStartAppCostTime(JZZ)V

    const-string v2, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "onHideSplash: %s, cost: %dms, download : %b"

    const/4 v4, 0x3

    .line 1032
    new-array v4, v4, [Ljava/lang/Object;

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1032
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->attrsFromCgi()Z

    move-result v5

    const-class v7, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->syncLaunchCgi()Z

    move-result v7

    invoke-virtual {v0, p0, v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->report(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;ZZZ)V

    const/16 v0, 0xca

    .line 1039
    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;IJ)V

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->setStartupTime(J)V

    const-string/jumbo v0, "{ \"appMd5\": \"%s\" }"

    .line 1041
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Native"

    const-string/jumbo v9, "startupDone"

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1042
    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->onAppBrandInitReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mDumpTracerTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$15;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mDumpTracerTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mDumpTracerTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_1
    return-void
.end method

.method private setReportStartupTimeInit(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 6

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    const/4 p1, 0x1

    .line 1023
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportStartup(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityCreate"

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1024
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->traceNativeEvent(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private shouldRelaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z
    .locals 5

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->initialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 931
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    .line 933
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mShouldRelaunchOnNextForegroundCausedByFunctionalPageOpen:Z

    const/16 v3, 0x44b

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 943
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x441

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x442

    if-eq v2, v3, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x40e

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 951
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 952
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->enterPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->shareKey:Ljava/lang/String;

    .line 953
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->enterPath:Ljava/lang/String;

    .line 954
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->shareKey:Ljava/lang/String;

    .line 955
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v1

    .line 937
    :cond_5
    :goto_1
    iget p1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne p1, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mShouldRelaunchOnNextForegroundCausedByFunctionalPageOpen:Z

    return v4
.end method

.method private startPreloadResources()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->init(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 650
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$12;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startPrepareMainProcess(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 2

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->execAsync()V

    .line 589
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void
.end method

.method private startPrepareOrientation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 2

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    const v0, 0x7f110344

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 847
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 848
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void

    .line 853
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$14;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getCurrentPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object p1

    .line 853
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mayRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V

    return-void
.end method

.method private startPrepareResource(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 4

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 673
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 674
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;JLcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->setPrepareCallback(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;)V

    .line 790
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->startPrepare()V

    return-void
.end method

.method private startPrepareWebView(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 7

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void

    .line 555
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->preloaded()Z

    move-result v3

    .line 558
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;ZJLcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader;->startPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;)V

    return-void
.end method


# virtual methods
.method protected final clearDuplicatedInstanceOnAppCreate()V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finishNoNotify()V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->clearDuplicatedForClientProcess(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isPluginApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finish()V

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected createFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 2

    .line 804
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getStorageConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;)V

    return-object v0
.end method

.method protected createLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 3

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingSplashFactory;->create(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    move-result-object v0

    .line 995
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isFromDesktop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->hideNavBtn()V

    :cond_0
    return-object v0
.end method

.method protected createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
    .locals 1

    .line 834
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory;->createModularizingHelper(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    return-object v0
.end method

.method protected createPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-object v0

    .line 269
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-object v0
.end method

.method public createPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;
    .locals 5

    .line 1065
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;->startMonitoring(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 1067
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 1070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 1071
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->getSpendTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 1073
    :cond_0
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;->setPkgDownloadCost(Lbsx;J)V

    .line 1076
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 1081
    :cond_2
    invoke-super {p0}, Lbsx;->createPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    move-result-object v0

    return-object v0
.end method

.method protected createService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 6

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFromIsGame(Z)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->getServices(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    if-nez v0, :cond_9

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;-><init>()V

    goto/16 :goto_2

    .line 242
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugService;-><init>()V

    goto/16 :goto_2

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFromIsGame(Z)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->getServices(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string v3, "[%s] [preload] createService got no preloaded"

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WAGame"

    goto :goto_0

    :cond_2
    const-string v4, "WAService"

    :goto_0
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->shouldForcePreload()Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;-><init>()V

    goto :goto_2

    .line 254
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;-><init>()V

    goto :goto_2

    .line 249
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[ForcePreload] enabled, but not preload"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v3, "MicroMsg.AppBrandRuntimeWC"

    const-string v4, "[%s] [preload] createService preloaded"

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "WAGame"

    goto :goto_1

    :cond_8
    const-string v5, "WAService"

    :goto_1
    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public createStateMachineRunLooper()Landroid/os/Looper;
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "AppRunningStateMachineForGameRuntime"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    invoke-super {p0}, Lbsx;->createStateMachineRunLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final finishNoNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 1124
    invoke-super {p0, v0}, Lbsx;->setCanDoCloseAnimation(Z)V

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->detachFromStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1126
    invoke-super {p0}, Lbsx;->finish()V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->closeIfNoActiveRuntimes()Z

    :cond_0
    return-void
.end method

.method public getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mApiPermissionController:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/app/Activity;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .line 972
    invoke-super {p0}, Lbsx;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public getEnterScene()I
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    return v0
.end method

.method public bridge synthetic getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v0

    return-object v0
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;
    .locals 1

    .line 799
    invoke-super {p0}, Lbsx;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    return-object v0
.end method

.method public bridge synthetic getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    return-object v0
.end method

.method public getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 1

    .line 819
    invoke-super {p0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object v0
.end method

.method public getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 1

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    return-object v0
.end method

.method public getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;
    .locals 1

    .line 824
    invoke-super {p0}, Lbsx;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
    .locals 1

    .line 829
    invoke-super {p0}, Lbsx;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    return-object v0
.end method

.method public getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    return-object v0
.end method

.method public bridge synthetic getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    return-object v0
.end method

.method public getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 2

    .line 814
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfig(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    return-object v0
.end method

.method public initStatis()V
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->init(Lbsx;)V

    :cond_0
    return-void
.end method

.method protected final installAPIPermission()V
    .locals 1

    .line 794
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiPermissionControllerWC;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiPermissionControllerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mApiPermissionController:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    return-void
.end method

.method protected installWechatServices()V
    .locals 2

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/networking/WxaCgiServiceWC;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceWC;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 281
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->unregisterService(Ljava/lang/Class;)V

    .line 284
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 286
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    return-void
.end method

.method public isGame()Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result v0

    return v0
.end method

.method public isManualHideSplash()Z
    .locals 6

    .line 661
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_game_predownload:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getManualHideSplash()Z

    move-result v0

    const-string v1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "manualHideSplash:%b"

    const/4 v4, 0x1

    .line 664
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v2
.end method

.method public isPluginApp()Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isPluginApp:Z

    return v0
.end method

.method public launch()V
    .locals 0

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->initStatis()V

    .line 983
    invoke-super {p0}, Lbsx;->launch()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->onConfigurationChanged(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->clearDuplicatedInstanceOnAppCreate()V

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->setRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 297
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    sget v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchDelay:I

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchCPU:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchThr:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getProcessTid()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchTimeout:I

    const/16 v6, 0x321

    sget-wide v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchAction:J

    const-string v9, "MicroMsg.AppBrandRuntimeWC"

    .line 297
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string v1, "hardcoder miniprogram launch launchStartPerformance [%d]"

    const/4 v2, 0x1

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-super {p0}, Lbsx;->onCreate()V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->installWechatServices()V

    .line 314
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->tracing(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 315
    invoke-static {p0, v10}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->qualityOpen(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Z)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->getInstance()Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->init(Ljava/lang/String;Z)V

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$4;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$5;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mPreloadBootStrategy:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFrom(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->registerForClientProcess(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->onCreate(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->onCreate()V

    .line 348
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 349
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->onLoadStart()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper;->addReportTask(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method

.method public onDataTransferState(I)V
    .locals 2

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    move-result-object v0

    .line 1118
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;

    if-eqz v1, :cond_0

    .line 1119
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;->onDataTransferState(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 498
    invoke-super {p0}, Lbsx;->onDestroy()V

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    if-eqz v0, :cond_0

    .line 501
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mDumpTracerTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 508
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$9;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 516
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$ClientLogic;->release(Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;->release()V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/audio/AppBrandAudioClientService;->onDestroy(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->remove(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->onDestroy()V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->clearCache(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->removeForClientProcess(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 528
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    if-eqz v1, :cond_3

    .line 529
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->clearDirLock()V

    .line 531
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->release()V

    .line 534
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->clearRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    if-eqz v0, :cond_5

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->report()V

    :cond_5
    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mReportKv14576:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    .line 541
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mPreloadBootStrategy:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    return-void
.end method

.method protected onLaunch()V
    .locals 5

    .line 367
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->setReportStartupTimeInit(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$6;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->configTBS()V

    .line 380
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener;->setup(Lbsx;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mStartupReporter:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v1, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    const/4 v0, 0x2

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportStartup(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->notifyPauseForClientProcess()V

    return-void
.end method

.method public onReady()V
    .locals 9

    .line 397
    invoke-super {p0}, Lbsx;->onReady()V

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    if-eqz v0, :cond_0

    .line 400
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMiniProgramLaunchEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->launchStartPerformance:I

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportStartupTime()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportPreDownloadStartUpTime()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->preloadForClientProcess()V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->setDirLock()V

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->webviewPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    move-result-object v7

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isPreloaded()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 417
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz v8, :cond_2

    .line 418
    invoke-virtual {v7, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v7, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    .line 425
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->report()Z

    :cond_4
    if-eqz v0, :cond_7

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->servicePreload(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    move-result-object v7

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloaded()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 433
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {v7, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    goto :goto_1

    .line 436
    :cond_5
    invoke-virtual {v7, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    goto :goto_1

    .line 439
    :cond_6
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    .line 441
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->parse(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    .line 443
    invoke-virtual {v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->report()Z

    :cond_7
    return-void
.end method

.method protected onResourcePrepareTimeout()V
    .locals 1

    .line 450
    invoke-super {p0}, Lbsx;->onResourcePrepareTimeout()V

    const/16 v0, 0xb

    .line 451
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportStartup(I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper;->addReportTask(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->updateForClientProcess(Ljava/lang/String;I)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->willRelaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->markWillAutoRelaunch()V

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->resetCurrentAppId(Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$7;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getCurrentPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v1

    .line 466
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mayRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->startTimer(Ljava/lang/String;I)V

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->asyncRefreshPathMenuShowExpireTime()V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->execAsync()V

    return-void
.end method

.method protected onServiceReconnected()V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mRemoteController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->deserializeFrom(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->registerForClientProcess(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    return-void
.end method

.method protected reload()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->resetSession()V

    .line 229
    invoke-super {p0}, Lbsx;->reload()V

    return-void
.end method

.method protected setTaskDesc()V
    .locals 1

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;->usePluginStyle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Lbsx;->setTaskDesc()V

    return-void
.end method

.method protected final setupConfigs()V
    .locals 3

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getSysConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getNetworkConfig(Lbsx;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getStorageConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getNativeBufferConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getBackgroundConfig(Lbsx;)Lcom/tencent/mm/plugin/appbrand/appstate/AppBrandBackgroundConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->getMonitorConfig(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;

    move-result-object v0

    .line 1109
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showPerformancePanel:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showPerformancePanel:Z

    .line 1110
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showVConsoleSwitch:Z

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showVConsoleSwitch:Z

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 6

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 904
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->shouldRelaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v3, "updateConfig %s, setWillRelaunch"

    .line 905
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->setWillRelaunch()V

    .line 909
    :cond_1
    invoke-super {p0, p1}, Lbsx;->updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    const-string p1, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v0, "updateConfig %s, willRestart[%b], willRelaunch[%b], finished[%b], scene[%d]"

    const/4 v3, 0x5

    .line 911
    new-array v3, v3, [Ljava/lang/Object;

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->willRestart()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->willRelaunch()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 911
    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->willRestart()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 916
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->qualityOpen(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Z)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 919
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->resetSession()V

    .line 923
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder;->updateUsage(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    :cond_3
    return-void
.end method
