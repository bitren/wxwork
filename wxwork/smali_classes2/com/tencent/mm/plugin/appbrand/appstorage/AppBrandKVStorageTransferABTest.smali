.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;
.super Ljava/lang/Object;
.source "AppBrandKVStorageTransferABTest.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final ABTEST_NEED_TRANSFER:Ljava/lang/String; = "needTransfer"

.field private static final ABTEST_PHASES:Ljava/lang/String; = "phases"

.field private static final ABTEST_SWITCH:Ljava/lang/String; = "switch"

.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

.field private static final PHASES_FINISH:I = 0x3

.field private static final PHASES_ROLLBACK:I = 0x2

.field private static final PHASES_TEST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandKVStorageTransferABTest"

.field private static volatile isNeedTransfer:Z

.field private static volatile isPerformanceReportOn:Z

.field private static volatile phases:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    const/4 v1, 0x1

    .line 23
    sput v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->phases:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->load()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized isFinishPhases()Z
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->phases:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isNeedTransfer()Z
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isNeedTransfer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isPerformanceReportOn()Z
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isPerformanceReportOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isRollbackPhases()Z
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->phases:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isTestPhases()Z
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->phases:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized load()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.AppBrandKVStorageTransferABTest"

    const-string v1, "[load]"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100478"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v1

    const-string v2, "100483"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v1

    const-string/jumbo v2, "transferTest"

    .line 35
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "needTransfer"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isNeedTransfer:Z

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "phases"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->phases:I

    :cond_0
    const-string/jumbo v0, "performanceReportSwitchTest"

    .line 40
    invoke-static {v1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isPerformanceReportOn:Z

    :cond_1
    const-string v0, "MicroMsg.AppBrandKVStorageTransferABTest"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[load] isNeedTransfer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isNeedTransfer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  phases="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->phases:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandKVStorageTransferABTest"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[load] isPerformanceReportOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isPerformanceReportOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onABTestUpdate()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->load()V

    return-void
.end method
