.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;
.super Ljava/lang/Object;
.source "WxaPkgDownloadPerformer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;->perform(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;

.field final synthetic val$cdnTaskId:Ljava/lang/String;

.field final synthetic val$pResponse:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$reporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

.field final synthetic val$request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$cdnTaskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$reporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$pResponse:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 431
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$cdnTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelRecvTask(Ljava/lang/String;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$reporter:Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onCDNHttpsTimeout()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$request:Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$pResponse:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return v0
.end method
