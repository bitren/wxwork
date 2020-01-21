.class final Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;
.super Ljava/lang/Object;
.source "PrepareStepCheckAppPkg.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DownloadJobNonIncremental"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final targetPkgVersion:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;I)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;ILcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;)I
    .locals 0

    .line 278
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    return p0
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 13

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "should not download, appId %s, versionType %d, pkgVersion %d"

    .line 288
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v7, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 288
    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 292
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 293
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 295
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-direct {v12, p0, v7, v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;ILcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    const-string v7, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v8, "tryDownload, not incremental before start appId(%s), type(%d), pkgVersion(%d)"

    .line 317
    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 317
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    const-string/jumbo v10, "versionMd5"

    const-string v11, "downloadURL"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 322
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$502(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v9, v9, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    .line 331
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$2;

    invoke-direct {v11, p0, v7}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)V

    .line 328
    invoke-static {v8, v9, v10, v12, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "tryDownload, not incremental FATAL ERROR appId(%s), type(%d), pkgVersion(%d)"

    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v7, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "tryDownload, get EMPTY url appId(%s), type(%d), record(%s)"

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v8, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v7, v3, v2

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_MANIFEST_NULL:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v1

    .line 345
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    .line 349
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$600(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->codeSize:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    .line 350
    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$500(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;)Ljava/lang/String;

    move-result-object v11

    .line 345
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "tryDownload, not incremental FATAL ERROR appId(%s), type(%d), pkgVersion(%d)"

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->appId:Ljava/lang/String;

    aput-object v7, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->versionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->targetPkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;)V

    return-object v1

    .line 374
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string v2, "downloadNonIncremental semaphore exp "

    .line 376
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkg$DownloadJobNonIncremental;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
