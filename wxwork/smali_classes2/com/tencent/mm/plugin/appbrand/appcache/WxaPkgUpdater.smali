.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;
.super Ljava/lang/Object;
.source "WxaPkgUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWxaPkgUpdater"


# instance fields
.field private final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final mDownloadPerformer:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mCallbacks:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mDownloadPerformer:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    return-void
.end method

.method static addCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V
    .locals 3

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mCallbacks:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method static callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
    .locals 1

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->removeCallbacks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string p2, "callback, null callback appId = %s"

    const/4 p3, 0x1

    .line 204
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static callbackProgress(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 3

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getCallbacks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;->onPkgUpdateProgress(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string v0, "callback progress, null callback urlKey = %s"

    const/4 v1, 0x1

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static getCallbacks(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;
    .locals 2

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    if-nez v0, :cond_2

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    .line 43
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    return-object v0
.end method

.method static onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 9

    .line 222
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p1, "onDownloadComplete, get instance null !!!"

    .line 224
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p3, "onDownloadComplete, filePath is null or nil"

    .line 229
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->LOCAL_FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    .line 231
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onPreVerifyError()V

    return-void

    .line 234
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p3, "onDownloadComplete, pkg file not exists"

    .line 236
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->LOCAL_FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    .line 238
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onPreVerifyError()V

    return-void

    .line 241
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p3, "onDownloadComplete, WxaPkgStorage is null"

    .line 242
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->onUnknownDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v3, p3

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 247
    :goto_0
    const-class v4, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v4, p1, v3, p4, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_5

    const-string p2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p5, "onDownloadComplete, no manifest record!!! with given appId(%s) version(%d) debugType(%d)"

    .line 249
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-static {p2, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->FAILED:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 255
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onVerifyStart()V

    .line 257
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-static {v8, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->verifyPkg(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v0

    .line 259
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;->onVerifyEnd(Z)V

    if-nez v0, :cond_6

    .line 262
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 263
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->PKG_INVALID:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void

    .line 267
    :cond_6
    const-class p5, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p5

    invoke-virtual {p5, p1, p4, v3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updatePkgPath(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p5

    const-string v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, update ret = %b, appId = %s, debugType = %d, pkgVersion = %d, String filePath = %s"

    const/4 v4, 0x5

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    .line 269
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, v4, v5

    aput-object p1, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v4, v7

    const/4 p5, 0x4

    aput-object p2, v4, p5

    .line 268
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-object p5, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, p5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method

.method static onDownloadFail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p1, "onDownloadFail, get instance null !!!"

    .line 210
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method

.method static onProgressUpdate(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string v1, "hy: urlkey: %s, onProgressUpdate %s"

    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callbackProgress(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method static onUnknownDownloadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method

.method static removeCallbacks(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static shutdown()V
    .locals 3

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    const/4 v2, 0x0

    .line 52
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mDownloadPerformer:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->quit()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static startDownloadDebugLibrary(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 2

    const-string v0, "@LibraryAppId"

    const/16 v1, 0x3e7

    .line 63
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method

.method public static startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method

.method public static startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Z
    .locals 1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p1, "startDownloadDebugPkg with keyGen, get null updater instance!!!"

    .line 171
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 174
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaDebugPkgDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method

.method public static startDownloadLibrary(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 2

    const-string v0, "@LibraryAppId"

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1, p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method

.method static startDownloadPkg(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 3

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p1, "startDownloadPkg, get null updater instance!!!"

    .line 123
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->addCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mDownloadPerformer:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->addRequestIfNotRunning(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static startDownloadPkg(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 2

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p1, "startDownloadPkg, get null updater instance!!!"

    .line 150
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 153
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequestFactory;->createRequest(Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p5, "startDownloadPkg, create Null request, appId %s, pkgType %d, pkgVersion %d, url %s"

    const/4 v0, 0x4

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p4, v0, p0

    invoke-static {p3, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 158
    :cond_1
    invoke-static {p3, p5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method

.method public static startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p0

    return p0
.end method

.method private static verifyPkg(Ljava/io/File;ZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 283
    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, record.md5(%s) != file.md5(%s)"

    const/4 v3, 0x2

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 290
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/io/File;)V

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->valid()Z

    move-result p2

    if-nez p2, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p2, "onDownloadComplete, pkg invalid"

    .line 293
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    move-result p2

    if-nez p2, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    const-string p1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo p2, "onDownloadComplete, pkg readInfo failed"

    .line 305
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1

    .line 309
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    return v0
.end method
