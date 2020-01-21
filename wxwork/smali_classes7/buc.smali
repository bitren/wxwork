.class public Lbuc;
.super Ljava/lang/Object;
.source "WxaRuntimeModularizingPkgRetriever.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;


# instance fields
.field private final appId:Ljava/lang/String;

.field private volatile csb:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

.field private final md5:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final pkgType:I

.field private final pkgVersion:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lbuc$2;

    invoke-direct {v0, p0}, Lbuc$2;-><init>(Lbuc;)V

    iput-object v0, p0, Lbuc;->csb:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->appId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v0

    iput v0, p0, Lbuc;->pkgType:I

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput p1, p0, Lbuc;->pkgVersion:I

    .line 61
    iput-object p2, p0, Lbuc;->moduleName:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lbuc;->md5:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;Lbuc$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lbuc;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbuc;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lbuc;->csb:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    return-object p0
.end method

.method public static synthetic b(Lbuc;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lbuc;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbuc;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lbuc;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lbuc;)I
    .locals 0

    .line 23
    iget p0, p0, Lbuc;->pkgVersion:I

    return p0
.end method

.method public static synthetic e(Lbuc;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lbuc;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public static init()V
    .locals 1

    .line 27
    new-instance v0, Lbuc$1;

    invoke-direct {v0}, Lbuc$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->sCreator:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lbuc;->csb:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    return-void
.end method

.method public start()V
    .locals 4

    .line 67
    iget-object v0, p0, Lbuc;->appId:Ljava/lang/String;

    iget-object v1, p0, Lbuc;->moduleName:Ljava/lang/String;

    iget v2, p0, Lbuc;->pkgVersion:I

    iget-object v3, p0, Lbuc;->md5:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbsb;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lbuc;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lbsb;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lbuc;->csb:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;->onResult(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$6;-><init>(Lbuc;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/wxapkg/WxaRuntimeModularizingPkgRetriever$5;-><init>(Lbuc;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lbuc$4;

    invoke-direct {v2, p0}, Lbuc$4;-><init>(Lbuc;)V

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lbuc$3;

    invoke-direct {v2, p0}, Lbuc$3;-><init>(Lbuc;)V

    .line 101
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
