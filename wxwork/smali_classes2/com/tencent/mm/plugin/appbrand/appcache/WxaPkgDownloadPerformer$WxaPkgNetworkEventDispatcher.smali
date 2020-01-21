.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;
.super Ljava/lang/Object;
.source "WxaPkgDownloadPerformer.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WxaPkgNetworkEventDispatcher"
.end annotation


# instance fields
.field private final mEventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;)V
    .locals 2

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "WxaPkgDownloadPerformerEventDispatchThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->mEventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->mEventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private onFailed(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 2

    .line 363
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 365
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object p1

    .line 366
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->onDownloadResult(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    .line 375
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object p1

    .line 372
    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->onIncrementalPkgDownloadFail(Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void

    .line 377
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    .line 381
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object p1

    .line 378
    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->onZstdPkgDownloadFail(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void

    .line 385
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    .line 388
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;

    if-eqz v0, :cond_3

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->DISK_FULL:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getHttpStatusCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->FAILED:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    goto :goto_0

    .line 394
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->SEVER_FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    .line 404
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getURLKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onDownloadFail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchCanceled(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 0

    .line 350
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->onFailed(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    return-void
.end method

.method public dispatchComplete(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 8

    .line 316
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v1

    .line 318
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    if-eqz v2, :cond_0

    .line 319
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->onIncrementalPkgDownloadComplete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void

    .line 321
    :cond_0
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    if-eqz v2, :cond_1

    .line 322
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->onZstdPkgDownloadComplete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void

    .line 324
    :cond_1
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    if-eqz v2, :cond_2

    .line 325
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->onDownloadResult(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void

    .line 329
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->version:I

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->pkgType:I

    .line 335
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getURLKey()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getFilePath()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    .line 338
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object v7

    move-object v3, v1

    .line 334
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string v2, "dispatchComplete"

    const/4 v3, 0x0

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getURLKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onUnknownDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchDownloading(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public dispatchFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 0

    .line 311
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->onFailed(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    return-void
.end method

.method public dispatchProgress(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;)V
    .locals 1

    .line 355
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string p2, "hy: not WxaPkgLoadProgress! should not happen"

    .line 356
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onProgressUpdate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public dispatchResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->mEventThread:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchRetry(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
