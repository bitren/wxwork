.class Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;
.super Ljava/lang/Object;
.source "WidgetExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;

.field private totalLen:J

.field final synthetic val$callback:Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->val$callback:Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 2

    .line 43
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->totalLength:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->totalLen:J

    return-void
.end method

.method public bridge synthetic onPkgUpdateProgress(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->val$callback:Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;

    if-eqz p1, :cond_0

    .line 37
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->totalLen:J

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;->callback(ZJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method
