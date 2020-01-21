.class Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;
.super Ljava/lang/Object;
.source "V8EngineWorkerManagerWC.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;->shouldHackReportWAWorkerJs(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;

.field final synthetic val$item:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

.field final synthetic val$itemwc:Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;JLcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$itemwc:Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$startTimeMs:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$item:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 8

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$itemwc:Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->isPreloading:Z

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$itemwc:Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->appId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$startTimeMs:J

    const-string v5, "WAWorker.js"

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$1;->val$item:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    iget-object p1, p1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->script:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v6, p1

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method
