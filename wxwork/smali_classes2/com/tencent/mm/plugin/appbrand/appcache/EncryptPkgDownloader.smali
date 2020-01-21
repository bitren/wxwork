.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;
.super Ljava/lang/Enum;
.source "EncryptPkgDownloader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"


# instance fields
.field private final mCallbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->mCallbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    return-void
.end method

.method private handleDownloadComplete(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;
    .locals 7

    .line 110
    const-class p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getEncryptPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo p2, "onDownloadResult complete, null storage"

    .line 112
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    return-object p1

    .line 116
    :cond_0
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->encryptType:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->version:I

    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->get(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p2, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo p3, "onDownloadResult complete, null record with %s"

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->toShortString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    return-object p1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    .line 123
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->checkPkgIntegrity(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;)Z

    move-result v2

    const-string v3, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v4, "onDownloadResult complete, integrityOk %b, with %s"

    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->toShortString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 126
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 127
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    return-object p1

    .line 129
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->PKG_INTEGRITY_FAILED:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    return-object p1
.end method

.method private notifyCallbacks(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->mCallbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->removeValues(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;

    .line 38
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    return-object v0
.end method


# virtual methods
.method public onDownloadResult(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 3

    .line 81
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->handleDownloadComplete(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    move-result-object p3

    .line 83
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->notifyCallbacks(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_1

    :cond_0
    const-string p3, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v0, "onDownloadResult %s"

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getException()Ljava/lang/Exception;

    move-result-object p3

    instance-of p3, p3, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;

    if-eqz p3, :cond_1

    .line 89
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->DISK_FULL:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getHttpStatusCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 97
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->FAILED:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    goto :goto_0

    .line 94
    :pswitch_0
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->SEVER_FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    .line 101
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->notifyCallbacks(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onDownloadResult(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->onDownloadResult(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporter;)V

    return-void
.end method

.method public startDownload(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->getInstance()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v2, "startDownload, null updater"

    .line 49
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 51
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->mDownloadPerformer:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;

    .line 57
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->addRequestIfNotRunning(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;)I

    move-result v0

    const-string v2, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v3, "startDownload, addRequest(%s) ret = %d"

    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    if-eqz p2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->mCallbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 63
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic startDownload(Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->startDownload(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;)V

    return-void
.end method
