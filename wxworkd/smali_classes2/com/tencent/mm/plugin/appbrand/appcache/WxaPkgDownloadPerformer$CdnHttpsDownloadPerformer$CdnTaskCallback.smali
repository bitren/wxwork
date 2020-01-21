.class abstract Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;
.super Ljava/lang/Object;
.source "WxaPkgDownloadPerformer.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CdnTaskCallback"
.end annotation


# instance fields
.field private final task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;)V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 8

    const/4 p1, 0x3

    const/4 p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 517
    new-instance p3, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CdnHttpsAddTaskFailed$%s$%d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    .line 518
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURLKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, v2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;I)V

    .line 517
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->onResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    const-string p1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo p3, "urlKey %s, startRet %d"

    .line 520
    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURLKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    .line 534
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getDispatcher()Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 536
    iget p2, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    int-to-float p2, p2

    iget p4, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p2, p2, p4

    float-to-int v3, p2

    .line 537
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    iget p4, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v4, p4

    iget p3, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    int-to-long v6, p3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(IJJ)V

    .line 538
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURLKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventDispatcher;->dispatchProgress(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;)V

    :cond_1
    return v1

    :cond_2
    if-eqz p4, :cond_5

    const-string p2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo p3, "urlKey %s, retCode %d, responseHeader %s"

    .line 544
    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    .line 545
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURLKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p5

    iget-object v3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 544
    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz p2, :cond_4

    .line 549
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->ensureDiskSpace(J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 550
    new-instance p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    new-instance p5, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;

    invoke-direct {p5}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;-><init>()V

    iget p4, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpStatusCode:I

    invoke-direct {p2, p3, p5, p4, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;II)V

    goto :goto_0

    .line 555
    :cond_3
    new-instance p2, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CdnHttpsDownloadFailed$%s$%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    .line 556
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURLKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    iget v5, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, p5

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v2, p5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpStatusCode:I

    invoke-direct {p2, p3, v2, p4, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;II)V

    .line 560
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->onResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_1

    .line 562
    :cond_4
    new-instance p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    const/4 v4, 0x2

    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    int-to-long v5, p2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;IJLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->onResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    .line 564
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;->task:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object p2

    invoke-interface {p2, p1, v1, v1}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    :cond_5
    :goto_1
    return v1
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 580
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method

.method abstract onResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end method
