.class public Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;
.super Ljava/lang/Object;
.source "HellhoundService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/api/IHellhoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "HellhoundService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static monitorUser(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundConfig;->fetchHellhoundConfig()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "HellhoundService"

    const-string/jumbo v0, "habbyge-mali, IHellhoundService Close !!!"

    .line 43
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "HellhoundService"

    const-string/jumbo v1, "habbyge-mali, IHellhoundService Start !!!"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IHellhoundService;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IHellhoundService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IHellhoundService;

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService;->registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$2;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService;->registerFrontBackListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;->startActivityStackMonitor()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService;->startMonitor(Landroid/app/Application;)V

    const/16 p0, 0x68

    const-string v0, ""

    const-string v1, ""

    .line 209
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static startActivityStackMonitor()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->setActivityStackListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V

    return-void
.end method


# virtual methods
.method public registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V

    return-void
.end method

.method public registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 1

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V

    return-void
.end method

.method public registerFrontBackListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;)V
    .locals 1

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;)V

    return-void
.end method

.method public registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 1

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V

    return-void
.end method

.method public startMonitor(Landroid/app/Application;)V
    .locals 1

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->startMonitor(Landroid/app/Application;)V

    return-void
.end method

.method public unRegisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
    .locals 1

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->unregisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V

    return-void
.end method

.method public unRegisterFrontBackListener()V
    .locals 2

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;)V

    return-void
.end method

.method public unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 1

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V

    return-void
.end method

.method public unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 1

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V

    return-void
.end method
