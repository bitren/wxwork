.class abstract Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;
.super Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;
.source "PrepareStepCheckAppPkg.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNotIncrementalZstd;,
        Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;,
        Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepCheckAppPkg"


# instance fields
.field final appId:Ljava/lang/String;

.field final enterScene:I

.field private localPkgUsableButNotLatest:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private pkgURL:Ljava/lang/String;

.field private final pkgVersion:I

.field private final versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field final versionType:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    .line 75
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    .line 76
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->enterScene:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgURL:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->shouldDownload()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object p0
.end method

.method private downloadSync(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const-string p1, "Why the hell you pass \'this\' to this method"

    const/4 v1, 0x0

    .line 259
    invoke-static {p1, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->preDownload()V

    .line 267
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->postDownload()V

    return-object p1
.end method

.method private obtainReleaseAppPkgWhenLocalBroken()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "versionMd5"

    const-string/jumbo v4, "versionState"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 185
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 186
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->localPkgUsableButNotLatest:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 188
    :goto_0
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v14

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v15

    const/4 v13, 0x2

    if-eqz v15, :cond_5

    .line 189
    iget v8, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v8, :cond_5

    iget v8, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    sub-long v2, v8, v2

    .line 211
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->GET_DOWNLOAD_URL:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v11, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    iget v12, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->enterScene:I

    move v10, v4

    move-wide v13, v2

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;->report(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJ)V

    .line 213
    iget-object v2, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;-><init>()V

    .line 227
    iget-object v3, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgURL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppCDNDownloadUrl:Ljava/lang/String;

    .line 228
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppVersion:I

    .line 229
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionState:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionState:I

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;)Z

    .line 233
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->codeSize:I

    if-lez v0, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 235
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->codeSize:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->trimOffSize(J)Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "trimOff %d, cost %d, result %s"

    const/4 v10, 0x3

    .line 237
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->codeSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v10, v8

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;

    iget-object v0, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    const/4 v10, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v5

    move v3, v4

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobIncremental;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;IILcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V

    invoke-direct {v6, v8}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->downloadSync(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 247
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;-><init>()V

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Download Fail"

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->error(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->create()Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;

    move-result-object v0

    throw v0

    .line 214
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->ret:I

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "CgiGetDownloadURL return EMPTY url, ret = %d"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->error(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->create()Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    const/4 v8, 0x2

    if-eqz v15, :cond_6

    .line 192
    iget v0, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    const/16 v2, -0x3e9

    if-ne v0, v2, :cond_6

    const v0, 0x7f110208

    .line 193
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v0, 0x7f110206

    .line 195
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, -0x1

    if-nez v15, :cond_7

    const/4 v4, -0x1

    goto :goto_2

    :cond_7
    iget v4, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 197
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    iget v3, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 198
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 195
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    if-nez v15, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    iget v8, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    iget v8, v15, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v1, "(%d, %d)"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v3, v7

    const-string v1, "fail get download url, resp %s"

    .line 203
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->error(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->toast(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->create()Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;

    move-result-object v0

    throw v0

    .line 177
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;-><init>()V

    const v2, 0x7f11020c

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->toast(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "get NULL record with md5"

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->error(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->create()Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;

    move-result-object v0

    throw v0
.end method

.method private pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V
    .locals 5

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_MANIFEST_NULL:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const v2, 0x7f1101c6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 491
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    if-ne p1, v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 493
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f11020c

    new-array v2, v4, [Ljava/lang/Object;

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 495
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    if-ne v0, v4, :cond_1

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    add-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    .line 500
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    return-void

    .line 504
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_NOT_INSTALLED:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->PKG_EXPIRED:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    .line 505
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f110209

    const/4 v1, 0x2

    .line 515
    new-array v1, v1, [Ljava/lang/Object;

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 515
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_4
    :goto_1
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x7f1101c9

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    .line 507
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    if-ne p1, v4, :cond_6

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    add-int/2addr p1, v4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    .line 511
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    return-void
.end method

.method private shouldDownload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 89
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v6, "call, using existing pkg with appId(%s) versionType(%d) pkgVersion(%d)"

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v7, v2, v5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;->checkReportOnLocalPkgFound(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v6, "checkReportOnLocalPkgFound, appId[%s], version[%d]"

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v7, v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0

    .line 99
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;->increaseHitCount(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v6, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v7, "increaseHitCount, appId[%s], version[%d]"

    .line 101
    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v9, v8, v5

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    .line 106
    invoke-virtual {v1, v6, v4, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v6, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 109
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;->WXA_LAUNCH:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey;->decryptPkgAndSave(Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdIssueDecryptKey$DecryptScene;Lcom/tencent/mm/pointers/PLong;)Z

    move-result v1

    const-string v7, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v8, "decrypt ret %b, with appId(%s) version(%d)"

    .line 110
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 114
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-wide v2, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0xb4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(JJ)V

    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0

    .line 118
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-wide v6, v6, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v8, 0xb5

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(JJ)V

    .line 124
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_MANIFEST_NULL:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v7, "call, manifest NULL, appId(%s) type(%d) version(%d)"

    .line 125
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v9, v8, v5

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfoV2(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v7, "call, insert manifest fail again!!! appId(%s) type(%d) version(%d)"

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v8, v2, v5

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 134
    :cond_4
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    if-nez v1, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkgIfLatestMissing(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->localPkgUsableButNotLatest:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 140
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->obtainReleaseAppPkgWhenLocalBroken()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "release_pkg APP_BROKEN obtain appId %s, message %s"

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgVersion:I

    if-gtz v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkgIfLatestMissing(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 151
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;->toastMessage:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;->toastMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    :cond_6
    return-object v6

    .line 157
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;

    invoke-direct {v1, p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->downloadSync(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    .line 164
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    return-object v0
.end method

.method public postDownload()V
    .locals 0

    return-void
.end method

.method public preDownload()V
    .locals 0

    return-void
.end method
