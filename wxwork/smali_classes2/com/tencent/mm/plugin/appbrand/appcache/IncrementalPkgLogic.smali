.class public final Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;
.super Ljava/lang/Object;
.source "IncrementalPkgLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addCallback(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->generateURLKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->addCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V

    return-void
.end method

.method private static mergeDiffPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 123
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WABSPatch;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v2, "mergeDiffPkg e = %s, old[%s], new[%s], diff[%s]"

    const/4 v3, 0x4

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object p1, v3, p0

    const/4 p0, 0x3

    aput-object p2, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static onIncrementalPkgDownloadComplete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 13

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    .line 77
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->oldVersion:I

    .line 78
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getMergeTargetFilePath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "pkgPath"

    .line 81
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v3

    const-string/jumbo v4, "versionMd5"

    .line 84
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v7, v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onIncrementalMergeStart()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 97
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->mergeDiffPkg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v4, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string v8, "applyPkgPatch, appId[%s], oldPath[%s], newPath[%s], patchPath[%s], cost %d, ret %d"

    const/4 v9, 0x6

    .line 99
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    aput-object v12, v9, v5

    const/4 v12, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    aput-object v3, v9, v12

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v3

    const/4 v3, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 99
    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onIncrementalMergeEnd(I)V

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    const-string v3, "downloadURL"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->removeCallbacks(Ljava/lang/String;)Ljava/util/Map;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->callback:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    invoke-static {v0, v5, v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    :goto_0
    return-void

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method

.method static onIncrementalPkgDownloadFail(Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v1, "onIncrementalPkgDownloadFail, request(%s %d->%d)"

    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->oldVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onDownloadEnd(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    .line 52
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo p2, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil storage"

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->removeCallbacks(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    const-string v1, "downloadURL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo p2, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil record(%s %d)"

    .line 61
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    aput-object v1, v0, v4

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->newVersion:I

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;->callback:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    invoke-static {p2, v4, v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    return-void
.end method

.method public static startIncrementalDownload(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 7

    .line 30
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaIncrementalPkgDownloadRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V

    .line 31
    invoke-static {v6, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method
