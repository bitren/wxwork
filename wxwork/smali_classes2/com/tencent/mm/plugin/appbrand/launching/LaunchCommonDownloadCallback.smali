.class abstract Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;
.super Ljava/lang/Object;
.source "LaunchCommonDownloadCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LaunchCommonDownloadCallback"


# instance fields
.field final versionType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->versionType:I

    return-void
.end method


# virtual methods
.method abstract logTag()Ljava/lang/String;
.end method

.method abstract onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
.end method

.method protected onPkgDownloadProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 0

    return-void
.end method

.method public final onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string v1, "hy: onPkgUpdateProgress: %s"

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->onPkgDownloadProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public bridge synthetic onPkgUpdateProgress(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string v1, "[%s] onPkgUpdateResult, appId = %s, return = %s"

    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->logTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string p3, "[%s] onPkgUpdateResult, ret=OK but obtain null appPkgInfo"

    .line 34
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget p2, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->version:I

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->currentTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgCreateTime:J

    .line 38
    iget p2, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->debugType:I

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 44
    :cond_1
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->SEVER_FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p2, 0x7f11020d

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    const/16 p2, 0x17

    .line 46
    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->versionType:I

    add-int/2addr p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110209

    .line 49
    new-array p3, v6, [Ljava/lang/Object;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    .line 49
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->onDownloadCallback(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void
.end method

.method public bridge synthetic onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCommonDownloadCallback;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method
