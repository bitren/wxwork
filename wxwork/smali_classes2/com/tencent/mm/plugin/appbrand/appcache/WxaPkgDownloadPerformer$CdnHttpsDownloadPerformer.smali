.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;
.super Ljava/lang/Object;
.source "WxaPkgDownloadPerformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CdnHttpsDownloadPerformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$CdnTaskCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$1;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 16

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURLKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string v2, "downloadUsingCDN, url %s"

    const/4 v3, 0x1

    .line 413
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :try_start_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 417
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v15

    .line 420
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getSessionReporter()Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;

    move-result-object v10

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;->getRequest()Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->needCDNTimeoutProtection()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 426
    new-instance v13, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 427
    invoke-static {}, Lcom/tencent/mm/thread/ThreadCaller;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;

    move-object v7, v11

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v4, v11

    move-object v11, v15

    move-object v2, v12

    move-object v12, v14

    move-object v3, v13

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 445
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$2;

    move-object v7, v2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v3

    move-object v11, v14

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$CdnHttpsDownloadPerformer;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgDownloadRunnable;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    .line 457
    new-instance v4, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v4}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 458
    iput-object v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 459
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 460
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 461
    iput-boolean v6, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 462
    iput-object v2, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 463
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getConnectTimeout()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    .line 464
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getReadTimeout()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 465
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    iput v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 467
    instance-of v0, v15, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    if-eqz v0, :cond_1

    .line 468
    iput-boolean v6, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    .line 472
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 477
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v7

    invoke-interface {v7, v0, v2}, Lcom/tencent/mm/network/IDispatcher;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    .line 479
    iget-object v0, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string v7, "cdn https getHostByName e = %s"

    const/4 v8, 0x1

    .line 481
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v6

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    if-eqz v3, :cond_3

    .line 488
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getReadTimeout()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 492
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 498
    :try_start_4
    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string v3, "cdn https perform, urlKey %s semaphore await e = %s"

    const/4 v4, 0x2

    .line 494
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x0

    return-object v1

    :catch_2
    move-exception v0

    const-string v2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string v3, "cdn https perform urlKey %s exp %s"

    const/4 v4, 0x2

    .line 501
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
