.class Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;
.super Ljava/lang/Object;
.source "AppBrandPerformanceManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated(D)V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->access$300(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->access$302(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;D)D

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->access$300(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " fps"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    const/16 v0, 0x12f

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mAppId:Ljava/lang/String;

    const-string p2, "Hardware"

    const-string v0, "FPS"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->access$300(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;)D

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->counterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
