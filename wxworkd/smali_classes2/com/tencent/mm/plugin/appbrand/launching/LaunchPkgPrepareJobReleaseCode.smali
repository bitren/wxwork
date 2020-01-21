.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;
.source "LaunchPkgPrepareJobReleaseCode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final moduleName:Ljava/lang/String;

.field private pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

.field public final pkgType:I

.field public final showTips:Z

.field public final targetVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgType:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->appId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->moduleName:Ljava/lang/String;

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    .line 68
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->showTips:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->downloadPkg(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V

    return-void
.end method

.method private createPkgInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    return-object p1
.end method

.method private downloadPkg(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
    .locals 8

    .line 179
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;-><init>()V

    .line 180
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppCDNDownloadUrl:Ljava/lang/String;

    .line 181
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppVersion:I

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;)Z

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;I)V

    const-string v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v3, "%s downloadPkg, patch_url(%s), full_url(%s)"

    const/4 v4, 0x3

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    if-lez v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    invoke-static {v2, p1, v3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IncrementalPkgLogic;->startIncrementalDownload(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p1

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    invoke-static {p1, p2, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->startZstdDownload(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p1

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    invoke-static {p1, v1, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string p2, "%s start downloadPkg failed"

    .line 214
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    :cond_2
    return-void
.end method

.method private getDownloadURL()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v1, "%s getDownloadURL"

    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    .line 135
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->moduleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->moduleName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    const/4 v1, 0x4

    .line 139
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openIncremental()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkgIfLatestMissing(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->old_app_version:I

    .line 152
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method


# virtual methods
.method public getLogPrefix()Ljava/lang/String;
    .locals 6

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "pkg %s, targetVersion %d, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 7

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v4, "get NULL storage with %s"

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v4, "get NULL record with %s"

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 95
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v4, "get EMPTY md5 with %s"

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 102
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x1000

    invoke-static {v1, v4}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v1, "%s prepare ok"

    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->createPkgInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgRecord:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findReusableRecord(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string v4, "find reusable record, target (%s), reusable (%s %d)"

    const/4 v5, 0x3

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadRequest;->genLocalPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->targetVersion:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updatePkgPath(Ljava/lang/String;IILjava/lang/String;)Z

    .line 119
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->createPkgInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;->getDownloadURL()V

    return-void
.end method
