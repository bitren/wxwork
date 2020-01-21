.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;
.super Ljava/lang/Object;
.source "PkgABTest.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openIncremental()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static openLibIncremental()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static openModularizing()Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static openNewManageLogic()Z
    .locals 5

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v2, "100399"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    .line 52
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v4, "isUseNewPackageLogic"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
