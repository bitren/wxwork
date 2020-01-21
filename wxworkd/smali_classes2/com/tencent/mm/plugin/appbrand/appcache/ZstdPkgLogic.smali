.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;
.super Ljava/lang/Object;
.source "ZstdPkgLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.ZstdLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doProcessZstd(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;)Z
    .locals 7

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v0, "mayProcessZstd downloadFile not exists"

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 102
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getUnCompressPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v0, "mayProcessZstd targetFile delete failed"

    .line 104
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    const/4 v4, 0x0

    .line 111
    :try_start_0
    new-instance v5, Lcom/tencent/mars/zstd/ZstdInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Lcom/tencent/mars/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x2000

    .line 115
    :try_start_2
    new-array v2, v2, [B

    .line 116
    :goto_0
    array-length v4, v2

    invoke-virtual {v5, v2, v3, v4}, Lcom/tencent/mars/zstd/ZstdInputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 117
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p0

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_5
    const-string v1, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v2, "mayProcessZstd exp: %s"

    .line 125
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v3

    invoke-static {v1, v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    .line 130
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 137
    :try_start_7
    invoke-virtual {v5}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    return v3

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v4, :cond_5

    .line 130
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    nop

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 137
    :try_start_9
    invoke-virtual {v5}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 141
    :catch_8
    :cond_6
    throw p0

    return-void
.end method

.method public static onZstdPkgDownloadComplete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 9

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->processZstd(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getUnCompressPath()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgType:I

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getUnCompressPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgType:I

    const-string v4, "downloadURL"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->removeCallbacks(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgType:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->callback:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    invoke-static {v0, v1, v2, p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    :goto_0
    return-void
.end method

.method public static onZstdPkgDownloadFail(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v1, "onZstdPkgDownloadFail, request(%s %d)"

    const/4 v2, 0x2

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onDownloadEnd(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    .line 59
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo p2, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil storage"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->removeCallbacks(Ljava/lang/String;)Ljava/util/Map;

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgType:I

    const-string v3, "downloadURL"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo p2, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil record(%s %d)"

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    aput-object v1, v0, v5

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgType:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->pkgVersion:I

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;->callback:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    invoke-static {p2, v0, v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    return-void
.end method

.method private static processZstd(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)Z
    .locals 4

    .line 81
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onZstdProcessStart()V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->doProcessZstd(Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;)Z

    move-result p0

    .line 85
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onZstdProcessEnd(Z)V

    const-string p1, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v0, "processZstd suc:%b"

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static startZstdDownload(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 7

    .line 22
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaZstdPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V

    .line 23
    invoke-static {v6, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method
