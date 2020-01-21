.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->markWebViewReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$isPreloaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$startTime:J

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->parse()Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    move-result-object v4

    .line 564
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportWebviewInit(Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X5Prepare"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$startTime:J

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 568
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->traceNativeEvent(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void
.end method
