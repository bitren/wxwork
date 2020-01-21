.class Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;
.super Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;
.source "V8EngineWorkerManagerWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WorkerEvaluateDescriptorWC"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field isPreloading:Z

.field sourceMapScript:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;->script:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->sourceMapScript:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->appId:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->isPreloading:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->sourceMapScript:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->appId:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;->isPreloading:Z

    return-void
.end method
