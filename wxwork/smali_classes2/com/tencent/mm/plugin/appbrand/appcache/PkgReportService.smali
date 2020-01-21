.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;
.super Ljava/lang/Object;
.source "PkgReportService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;,
        Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;
    }
.end annotation


# static fields
.field private static final gReporterCreators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->gReporterCreators:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReporterCreator(Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->gReporterCreators:Ljava/util/Set;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->gReporterCreators:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static obtainReporter(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;
    .locals 4

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->gReporterCreators:Ljava/util/Set;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->gReporterCreators:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 62
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;

    invoke-interface {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;->obtainReporter(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    return-void
.end method
