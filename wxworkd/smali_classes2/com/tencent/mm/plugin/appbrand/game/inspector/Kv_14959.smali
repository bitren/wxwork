.class public Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;
.super Ljava/lang/Object;
.source "Kv_14959.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Kv_14959"


# instance fields
.field private appId:Ljava/lang/String;

.field private appState:I

.field private appVersion:I

.field event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

.field private mainCanvasType:I

.field private runtimeCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    .line 31
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    return-void
.end method

.method private static getMainCanvasType(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->_2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getRuntimeCount(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeCount:I

    return p0
.end method

.method private reportCpu()V
    .locals 12

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeDurationMs:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->cpu:I

    .line 85
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->CPU:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x7

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.Kv_14959"

    const-string v3, "Kv_14959.reportCpu cpu = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    .line 86
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportFps()V
    .locals 15

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeDurationMs:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->fps:I

    .line 96
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v4, v12

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v4, v13

    const/16 v5, 0x3a6f

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.Kv_14959"

    const-string v4, "Kv_14959.reportFps fps = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    .line 97
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v9

    invoke-static {v2, v4, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->fpsVariant:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->VARIANCE_FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.Kv_14959"

    const-string v3, "Kv_14959.reportFps variance fps = [%d] eventid: [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    .line 102
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->VARIANCE_FPS:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.Kv_14959"

    const-string/jumbo v1, "variance == -1!"

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private reportMemory()V
    .locals 18

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeDurationMs:I

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->memoryMB:I

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->nativeMemoryMB:I

    .line 69
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->dalvikMemoryMB:I

    .line 70
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->memoryMBDiff:I

    .line 71
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x4

    aput-object v9, v8, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x6

    aput-object v9, v8, v16

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x7

    aput-object v9, v8, v15

    const/16 v9, 0x3a6f

    invoke-virtual {v6, v9, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 72
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    aput-object v7, v8, v10

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->NATIVE_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x5

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-virtual {v6, v9, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 73
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    aput-object v7, v8, v10

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->DALVIK_MEM:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x5

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-virtual {v6, v9, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 75
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appId:Ljava/lang/String;

    aput-object v8, v7, v10

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->appState:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->MEM_DELTA:Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959$WAGamePerfEvent;->eventId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x5

    aput-object v8, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v16

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    invoke-virtual {v6, v9, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v6, "MicroMsg.Kv_14959"

    const-string v7, "Kv_14959.reportMemory pid = [%d] native = [%d] dalvik = [%d] delta = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    .line 76
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v14

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v8, v2

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v16

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public report()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->getMainCanvasType(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->mainCanvasType:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->event:Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->getRuntimeCount(Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->runtimeCount:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->reportCpu()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->reportMemory()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/Kv_14959;->reportFps()V

    return-void
.end method
