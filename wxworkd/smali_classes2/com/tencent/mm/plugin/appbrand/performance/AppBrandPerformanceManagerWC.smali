.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;
.super Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.source "AppBrandPerformanceManagerWC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPerformanceManagerWC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;-><init>()V

    return-void
.end method

.method public static startMonitoring(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandPerformanceManagerWC"

    const-string/jumbo v2, "startMonitoring, appId: %s"

    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;->sWorker:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    .line 25
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->stop()V

    .line 29
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC$MonitoringWorkerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 30
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;->sWorker:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->start()V

    return-void
.end method
