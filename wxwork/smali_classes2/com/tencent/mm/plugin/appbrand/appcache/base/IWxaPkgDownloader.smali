.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader;
.super Ljava/lang/Object;
.source "IWxaPkgDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Request:",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;",
        "_Response:",
        "Ljava/lang/Object;",
        "_Progress::",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onDownloadResult(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Request;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startDownload(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Request;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback<",
            "T_Response;T_Progress;>;)V"
        }
    .end annotation
.end method
