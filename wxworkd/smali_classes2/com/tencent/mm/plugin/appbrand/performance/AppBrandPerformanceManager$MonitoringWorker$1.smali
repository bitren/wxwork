.class Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;
.super Ljava/lang/Object;
.source "AppBrandPerformanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->collectStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->mRuntime:Lbsx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->size:I

    int-to-long v1, v1

    .line 351
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x191

    .line 350
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/GetStorageSizeTask;->releaseMe()V

    return-void
.end method
