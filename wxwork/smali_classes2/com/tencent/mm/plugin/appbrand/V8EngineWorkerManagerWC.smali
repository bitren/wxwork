.class Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;
.super Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;
.source "V8EngineWorkerManagerWC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.V8EngineWorkerManagerWC"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;)V

    return-void
.end method

.method private shouldHackReportWAWorkerJs(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)Z
    .locals 9

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    const-string v1, "WAWorker.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 67
    iget-object v6, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->script:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;JLcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)V

    invoke-virtual {p1, v6, v7, v8}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public evaluateItem(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)V
    .locals 8

    .line 46
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->sourceMapScript:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.V8EngineWorkerManagerWC"

    const-string v5, "hy: %s has sourcemap"

    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    :cond_0
    const-string v0, "MicroMsg.V8EngineWorkerManagerWC"

    const-string v4, "hy: evaluating %s"

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;->shouldHackReportWAWorkerJs(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->script:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V

    return-void
.end method
