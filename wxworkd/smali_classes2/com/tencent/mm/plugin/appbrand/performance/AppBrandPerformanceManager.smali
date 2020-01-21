.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.super Ljava/lang/Object;
.source "AppBrandPerformanceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;,
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;
    }
.end annotation


# static fields
.field private static final CUSTOM_CACHE_KEY:Ljava/lang/String; = "performance_custom_data"

.field private static final PERFORMANCE_CACHE_KEY:Ljava/lang/String; = "performance_data"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPerformanceManager"

.field protected static final sWorker:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sWorker:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePanel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandPerformanceManager"

    const-string v1, "disablePanel for AppId %s"

    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$1;)V

    .line 81
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->access$102(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->access$202(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Z)Z

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->execAsync()V

    return-void
.end method

.method public static dumpTrace(Lbsx;)Z
    .locals 1

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->isPanelEnabled(Lbsx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->dumpTrace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static enablePanel(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPerformanceManager"

    const-string v1, "enablePanel for AppId %s"

    const/4 v2, 0x1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$1;)V

    .line 72
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->access$102(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->access$202(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Z)Z

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->execAsync()V

    return-void
.end method

.method public static insert(Lbsx;IJ)V
    .locals 2

    const-string v0, "%d ms"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;ILjava/lang/String;)V

    return-void
.end method

.method public static insert(Lbsx;ILjava/lang/String;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lbsx;->getPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    move-result-object p0

    if-nez p0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "performance_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p0

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertPerformanceData(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static insert(Lbsx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lbsx;->getPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    move-result-object p0

    if-nez p0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "performance_custom_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static insertCachedCustomData(Lbsx;)V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lbsx;->getPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    move-result-object p0

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "performance_custom_data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AppBrandPerformanceManager"

    const-string v0, "insertCachedCustomData panel is not ready."

    .line 166
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "MicroMsg.AppBrandPerformanceManager"

    const-string v0, "insertCachedCustomData cache is empty."

    .line 170
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getKeySet()Ljava/util/Set;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertCustomData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static insertCachedData(Lbsx;)V
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insertCachedPerformanceData(Lbsx;)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insertCachedCustomData(Lbsx;)V

    return-void
.end method

.method private static insertCachedPerformanceData(Lbsx;)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lbsx;->getPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    move-result-object p0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "performance_data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AppBrandPerformanceManager"

    const-string v0, "insertCachedPerformanceData panel is not ready."

    .line 140
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "MicroMsg.AppBrandPerformanceManager"

    const-string v0, "insertCachedPerformanceData cache is empty."

    .line 144
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getKeySet()Ljava/util/Set;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->insertPerformanceData(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static isPanelEnabled(Lbsx;)Z
    .locals 1

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;

    invoke-virtual {p0, v0}, Lbsx;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;

    if-eqz p0, :cond_0

    .line 95
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showPerformancePanel:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setPkgDownloadCost(Lbsx;J)V
    .locals 1

    const/16 v0, 0xc9

    .line 185
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;IJ)V

    return-void
.end method

.method public static startMonitoring(Lbsx;)V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v2, "startMonitoring, appId: %s"

    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sWorker:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;-><init>(Lbsx;)V

    .line 52
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sWorker:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->start()V

    return-void
.end method

.method public static stopMonitoring(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "stopMonitoring, appId: %s"

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sWorker:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;

    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sWorker:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$MonitoringWorker;->stop()V

    :cond_0
    return-void
.end method
