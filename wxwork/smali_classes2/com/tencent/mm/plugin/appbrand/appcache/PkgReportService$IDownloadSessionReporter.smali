.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;
.super Ljava/lang/Object;
.source "PkgReportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadSessionReporter"
.end annotation


# virtual methods
.method public abstract onCDNHttpsTimeout()V
.end method

.method public abstract onDownloadEnd(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method

.method public abstract onDownloadStart(Z)V
.end method

.method public abstract onFallbackHttp()V
.end method

.method public abstract onIncrementalDownloadFallback()V
.end method

.method public abstract onIncrementalMergeEnd(I)V
.end method

.method public abstract onIncrementalMergeStart()V
.end method

.method public abstract onPreVerifyError()V
.end method

.method public abstract onVerifyEnd(Z)V
.end method

.method public abstract onVerifyStart()V
.end method

.method public abstract onZstdProcessEnd(Z)V
.end method

.method public abstract onZstdProcessStart()V
.end method
