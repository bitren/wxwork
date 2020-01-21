.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadNetworkExecutor;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;
.source "WxaPkgDownloadPerformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WxaPkgDownloadNetworkExecutor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;)V
    .locals 3

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadNetworkExecutor;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    .line 239
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;

    const-string v1, "WxaPkgDownloaderPool"

    const-string v2, "WxaPkgDownloaderThread"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/ThreadFactory;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)V

    return-void
.end method


# virtual methods
.method public addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I
    .locals 2

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->submitRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .locals 0

    .line 237
    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadNetworkExecutor;->newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;

    move-result-object p1

    return-object p1
.end method

.method public newTask(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
    .locals 1

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadNetworkExecutor;->getEventDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->withEventDispatcher(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker;->shutdown()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadNetworkExecutor;->getEventDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->access$100(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
