.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;
.super Ljava/lang/Object;
.source "WxaAttrExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaAttrExportService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSync(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.WxaAttrExportService"

    const-string v1, "batchSync list %s"

    const/4 v2, 0x1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ", "

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->WXA_CUSTOMER_SERVICE:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    return-void
.end method

.method public getByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 2

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 2

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public getOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V

    return-void
.end method

.method public getOrSyncPipeline(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeline<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;)V
    .locals 3

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;->onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
