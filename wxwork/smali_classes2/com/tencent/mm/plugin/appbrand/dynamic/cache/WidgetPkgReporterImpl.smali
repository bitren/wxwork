.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl;
.super Ljava/lang/Object;
.source "WidgetPkgReporterImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWidget.WidgetPkgReporterImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainReporter(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;
    .locals 3

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaWidgetPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$1;)V

    return-object v0

    :cond_0
    return-object v2
.end method
