.class public Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;
.super Ljava/lang/Object;
.source "AppBrandBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandBridge"

.field private static mPermissionRequestCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ler$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sPerformancePanel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRuntimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->mPermissionRequestCallbacks:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sPerformancePanel:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.AppBrandBridge"

    const-string v0, "clearRuntime with nil appId"

    .line 29
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz v1, :cond_2

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.AppBrandBridge"

    const-string v1, "clearRuntime with mismatch instance, stack %s"

    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static setRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v0, "setRuntime with nil appId"

    .line 45
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->sRuntimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->addServiceTypeMap(Ljava/lang/String;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
