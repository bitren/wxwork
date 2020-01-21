.class final Lcom/tencent/mm/plugin/appbrand/appcache/Handy;
.super Ljava/lang/Object;
.source "Handy.java"


# static fields
.field static final DUMMY_DOWNLOAD_SESSION_REPORTER:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/Handy$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/Handy$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/Handy;->DUMMY_DOWNLOAD_SESSION_REPORTER:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
