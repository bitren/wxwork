.class public Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;
.super Ljava/lang/Object;
.source "WidgetExportService.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWidgetExportService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPkg(Ljava/lang/String;II)Z
    .locals 0

    .line 51
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaPkgVersionInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getAllReleaseRecoredsByType(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/WxaPkgInfo;",
            ">;"
        }
    .end annotation

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getAllReleaseRecordsByType(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 68
    new-instance v2, Lcom/tencent/mm/modelappbrand/WxaPkgInfo;

    invoke-direct {v2}, Lcom/tencent/mm/modelappbrand/WxaPkgInfo;-><init>()V

    .line 69
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelappbrand/WxaPkgInfo;->appid:Ljava/lang/String;

    .line 70
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    iput v3, v2, Lcom/tencent/mm/modelappbrand/WxaPkgInfo;->version:I

    .line 71
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelappbrand/WxaPkgInfo;->md5:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;)Z
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;Lcom/tencent/mm/modelappbrand/IWidgetPkgDownloadCallback;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadPkg(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;)Z

    move-result p1

    return p1
.end method
