.class public Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;
.super Ljava/lang/Object;
.source "PrepareStepCheckWidgetPkg.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static PKG_WIDGET_TYPE_DEFAULT:I = 0x0

.field public static PKG_WIDGET_TYPE_SEARCH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"


# instance fields
.field final appId:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final pkgType:I

.field volatile pkgURL:Ljava/lang/String;

.field volatile pkgVersion:I

.field preloadDownloadData:Ljava/lang/String;

.field searchId:Ljava/lang/String;

.field widgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    .line 69
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    .line 70
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    .line 71
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgURL:Ljava/lang/String;

    .line 72
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->widgetType:I

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->searchId:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->preloadDownloadData:Ljava/lang/String;

    return-void
.end method

.method private pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "pkgRecordError %s"

    const/4 v2, 0x1

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_MANIFEST_NULL:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_NOT_INSTALLED:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->PKG_EXPIRED:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    .line 322
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private tryDownload(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 10

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->shouldDownload()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v0, "should not download, appId %s, pkgType %d, pkgVersion %d"

    const/4 v5, 0x3

    .line 211
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    aput-object v6, v5, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 211
    invoke-static {p1, v0, v5}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 215
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 216
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 218
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->preDownload()V

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportStartDownload()V

    .line 262
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    const/16 v8, 0x2712

    if-eq v7, v8, :cond_4

    const/16 v8, 0x2776

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v8, "triggerDownloading, appId = %s, debug type is %d"

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    aput-object v9, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {p1, v8, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v0, "triggerDownloading, null storage"

    .line 282
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v2

    .line 286
    :cond_2
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLatestDownloadURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v0, "triggerDownloading, url is null or nil"

    .line 288
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_MANIFEST_NULL:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v2

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    invoke-static {v1, v2, p1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    goto/16 :goto_2

    :cond_4
    :goto_0
    const-string v7, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v8, "triggerDownloading, debug type is release, start download appId(%s), pkgVersion(%d)"

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    aput-object v9, v1, v4

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    .line 263
    invoke-static {v7, v8, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    invoke-static {p1, v1, v3, v7, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ZstdPkgLogic;->startZstdDownload(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p1

    goto :goto_1

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgURL:Ljava/lang/String;

    invoke-static {p1, v1, v3, v7, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_6

    .line 273
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportDownloadFail()V

    .line 274
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    const-wide/16 v0, 0x4

    .line 275
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 276
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v2

    .line 295
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "tryDownload semaphore exp "

    .line 297
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->postDownload()V

    .line 302
    iget-object p1, v5, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object p1
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/16 v3, 0x272

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    const/16 v5, 0x1d

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportByAppid(Ljava/lang/String;II)V

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v1

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->reportByAppid(Ljava/lang/String;II)V

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2712

    const/16 v4, 0x2776

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_f

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v10, "pkg broken appid %s, pkgType %d, pkgVersion %d"

    .line 96
    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    aput-object v12, v11, v8

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto/16 :goto_5

    .line 99
    :cond_2
    :goto_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    const-string/jumbo v12, "version"

    const-string/jumbo v13, "versionMd5"

    const-string/jumbo v14, "versionState"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v3, "pkgRecord is null"

    .line 102
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v7

    .line 106
    :cond_3
    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    if-ne v10, v4, :cond_4

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    .line 108
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportStartGetDownloadInfo()V

    .line 109
    new-instance v11, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v11}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    const-wide/16 v12, 0xd

    .line 110
    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    const-wide/16 v12, 0x2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 112
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->preloadDownloadData:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 113
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;-><init>()V

    .line 114
    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->preloadDownloadData:Ljava/lang/String;

    invoke-static {v14, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 115
    iget-object v14, v11, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v11, v7

    goto :goto_2

    :cond_5
    const-string v14, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v15, "use preload download data"

    .line 118
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v11, v7

    :goto_2
    const-wide/16 v14, 0x3

    if-nez v11, :cond_a

    .line 125
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-direct {v4, v11, v3, v6, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 127
    iget v4, v3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v4, :cond_8

    iget v4, v3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v4, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportGetDownloadInfoFail()V

    .line 129
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v14, v15}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 132
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->widgetType:I

    if-ne v1, v9, :cond_9

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 136
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "widgetState"

    const/16 v3, 0x839

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;

    invoke-static {v2, v1, v3, v7}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :cond_9
    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string v2, "get widget download url fail"

    .line 142
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_a
    :goto_4
    if-nez v11, :cond_b

    return-object v7

    .line 152
    :cond_b
    new-instance v3, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v14, v15}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 156
    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportGetDownloadInfoSucc()V

    const-string v4, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string v6, "get widget downlonad info succ"

    .line 159
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string v2, "get widget download url fail, reason url empty"

    .line 162
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 166
    :cond_c
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;-><init>()V

    .line 167
    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgURL:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppCDNDownloadUrl:Ljava/lang/String;

    .line 168
    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppVersion:I

    .line 169
    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionState:I

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionState:I

    .line 170
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 171
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    invoke-virtual {v2, v6, v4, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z

    .line 173
    :goto_5
    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->tryDownload(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    const/16 v3, 0x3874

    if-eqz v2, :cond_e

    .line 175
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->widgetType:I

    if-ne v1, v9, :cond_d

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->searchId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_d
    return-object v2

    .line 180
    :cond_e
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->widgetType:I

    if-ne v2, v9, :cond_10

    .line 181
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->searchId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 186
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string v3, "WxaPkgIntegrityChecker.checkPkg  appid %s, pkgType %d,pkgVersion %d return %d"

    const/4 v4, 0x4

    .line 187
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    aput-object v6, v4, v8

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_10
    :goto_6
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    const/16 v3, 0x2712

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2776

    if-ne v2, v3, :cond_14

    .line 192
    :cond_11
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_versionArray_desc_keyBy_appId(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_14

    .line 193
    array-length v3, v2

    if-le v3, v9, :cond_14

    .line 197
    :goto_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->appId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgType:I

    add-int/lit8 v5, v9, 0x1

    aget v6, v2, v9

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 198
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne v4, v6, :cond_12

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 199
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v1

    .line 201
    :cond_12
    array-length v3, v2

    if-lt v5, v3, :cond_13

    goto :goto_8

    :cond_13
    move v9, v5

    goto :goto_7

    .line 205
    :cond_14
    :goto_8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->pkgRecordError(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v7
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method postDownload()V
    .locals 0

    return-void
.end method

.method preDownload()V
    .locals 0

    return-void
.end method

.method shouldDownload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
