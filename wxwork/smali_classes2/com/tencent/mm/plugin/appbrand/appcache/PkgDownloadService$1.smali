.class Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;
.super Ljava/lang/Object;
.source "PkgDownloadService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->checkLibUnbrokenOrDownload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

.field final synthetic val$libVersion:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;->val$libVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPkgUpdateProgress(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;->onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
    .locals 0

    .line 54
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    if-ne p1, p2, :cond_0

    .line 55
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;->val$libVersion:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadNotify;->notifyUpgrade(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService$1;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method
