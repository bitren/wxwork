.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
.source "WxaPkgDownloadPerformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WxaPkgDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CDN_PERFORMER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDownloadURL:Ljava/lang/String;

.field private final mReporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->CDN_PERFORMER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->obtainReporter(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 111
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/Handy;->DUMMY_DOWNLOAD_SESSION_REPORTER:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mReporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    return-void
.end method

.method private performUsingCDN()Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 1

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->CDN_PERFORMER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;

    .line 133
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;->perform(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowBreakPointTransmit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowUnspecifiedContentLength()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ensureDiskSpace(J)Z
    .locals 5

    .line 190
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public followRedirects()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBrandWxaPkgDownloader"

    return-object v0
.end method

.method protected final getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    return-object v0
.end method

.method public bridge synthetic getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method final getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mReporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 149
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mReporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onDownloadStart(Z)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->performUsingCDN()Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 155
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v6

    if-ne v6, v1, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v7

    if-ne v7, v1, :cond_4

    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    const-string v8, "https"

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 160
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mReporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onFallbackHttp()V

    .line 163
    instance-of v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_6

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    const-string v5, "https"

    const-string v6, "http"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mDownloadURL:Ljava/lang/String;

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_6

    .line 173
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object p1

    move-object v4, p1

    .line 176
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->mReporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onDownloadEnd(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v0

    :goto_2
    const-string v3, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v5, "perform failed"

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v4, :cond_7

    .line 183
    new-instance p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v2, -0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;II)V

    return-object p1

    :cond_7
    return-object v4
.end method

.method public retry()Z
    .locals 2

    .line 229
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->getNetType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 231
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->retry()Z

    move-result v0

    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateStatusInDB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
