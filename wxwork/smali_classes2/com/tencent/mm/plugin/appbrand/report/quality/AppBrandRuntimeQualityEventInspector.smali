.class public Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;
.super Ljava/lang/Object;
.source "AppBrandRuntimeQualityEventInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRuntimeEventReporter"


# instance fields
.field private fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

.field private handler:Landroid/os/Handler;

.field private final reportTask:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

.field private session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->reportTask:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->report()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;)Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->reportTask:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private static build(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;-><init>()V

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->INST:Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->getMemoryInfo()Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;

    move-result-object v2

    .line 102
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->memoryMB:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->memoryMB(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 103
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->memoryMB:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtimeStartMemoryMB:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->memoryMBDiff(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 104
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->nativeMemoryMB:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->nativeMemoryMB(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 105
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->dalvikMemoryMB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->dalvikMemoryMB(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->getRuntimeCount(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->runtimeCount(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtimeStartTimeMs:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->runtimeDurationMs(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 109
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->INST:Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->getCurrentCpuInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->cpu(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->buildWAGameQualityEvent(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->qualityEvent:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->getCurrentFps()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fps(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 117
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->build()Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    move-result-object p0

    return-object p0
.end method

.method private static buildWAGameQualityEvent(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)V
    .locals 7

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    .line 144
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    if-eqz v3, :cond_0

    .line 145
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getWAGameView()Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string v4, "get QualityEvent of WAGame but fail. [%s]"

    const/4 v5, 0x1

    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getCurrentFpsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fps(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->fps()Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getVarianceFpsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->fpsVariant(I)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 158
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->WAGame:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->mainCanvasType(Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->isUseCommandBuffer()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent$Builder;->useCommandBuffer(I)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string p1, "buildWAGameQualityEvent find renderer.fps == null"

    .line 151
    invoke-static {p0, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getRuntimeCount(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)I
    .locals 0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getStackSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized report()V
    .locals 3

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->build(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 85
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->qualityRuntime(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->isGame:Z

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private shouldEnable(ID)Z
    .locals 8

    .line 177
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    cmpg-double v3, v0, p2

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v5, "shouldEnableReport() returned: [%b], localRandom = [%f] serverPercent = [%f]"

    const/4 v6, 0x3

    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v4, v5, v6}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string v1, "dl: destroyed"

    .line 66
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->reportTask:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->stop()V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentFps()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->getCurrentFpsInt()I

    move-result v0

    return v0
.end method

.method public mayStart(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 3

    const-string v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string v1, "AppBrandRuntimeEventReporter.mayStart"

    .line 38
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 42
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectSamplePercentage:D

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->shouldEnable(ID)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->reportTask:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->gamePerfCollectInterval:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;->access$102(Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;J)J

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->reportTask:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector$ReportTask;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->isGame:Z

    if-nez p1, :cond_1

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->setInterval(J)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->setUpdateCallback(Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->fpsMetronome:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->start()V

    .line 56
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized shouldEnable()Z
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
