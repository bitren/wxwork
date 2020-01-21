.class Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "AppBrandPerformanceManager.java"


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

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onDestroy()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->stop()V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onResume()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$3;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->resume()V

    return-void
.end method
