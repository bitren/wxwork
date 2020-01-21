.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;
.super Ljava/lang/Object;
.source "AppBrandKVStorageTransferReport.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final KV_STORAGE_ACTION_GET:I = 0x2

.field public static final KV_STORAGE_ACTION_INFO:I = 0x3

.field public static final KV_STORAGE_ACTION_SET:I = 0x1

.field public static final KV_STORAGE_SCHEME_DB:I = 0x1

.field public static final KV_STORAGE_SCHEME_MMKV:I = 0x2

.field public static final TAG:Ljava/lang/String; = "KVStoragePerformanceReport"


# direct methods
.method public static final report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 3

    const-string/jumbo v0, "service"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-nez p6, :cond_1

    const-string p0, "KVStoragePerformanceReport"

    const-string/jumbo p1, "sysConfig is null"

    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    iget-boolean p6, p6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStoragePerformanceReportOn:Z

    if-nez p6, :cond_2

    const-string p0, "KVStoragePerformanceReport"

    const-string/jumbo p1, "performance report off"

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p6, "KVStoragePerformanceReport"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "report scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class p6, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {p6}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object p6

    check-cast p6, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    const/16 v0, 0x3fd0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    .line 35
    invoke-interface {p6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
