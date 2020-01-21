.class Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;
.super Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;
.source "AppBrandPerformanceManagerWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MonitoringWorkerWC"
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;-><init>(Lbsx;)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mIsGame:Z

    return-void
.end method

.method private getFpsInspector()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;
    .locals 5

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mRuntime:Lbsx;

    invoke-virtual {v1}, Lbsx;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 77
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    if-eqz v2, :cond_0

    .line 78
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getWAGameView()Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string v3, "get QualityEvent of WAGame but fail."

    const/4 v4, 0x0

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v1, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string v2, "buildWAGameQualityEvent find renderer.fps == null"

    .line 84
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected collectGameFPS()V
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mIsGame:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->getFpsInspector()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mAppId:Ljava/lang/String;

    const-string v2, "Hardware"

    const-string v3, "FPS_GAME_RT"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getCurrentFps()D

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->counterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mAppId:Ljava/lang/String;

    const-string v2, "Hardware"

    const-string v3, "FPS_GAME_EX"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getCurrentFPSVSyncOff()D

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->counterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method protected collectMemoryDelta()V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mIsGame:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getSelfMemInMB(Landroid/content/Context;)I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtimeStartMemoryMB:I

    sub-int v0, v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    if-eq v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;->mRuntime:Lbsx;

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
