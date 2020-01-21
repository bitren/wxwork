.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;
.super Ljava/lang/Object;
.source "AppBrandJsApiPool.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJsApiPool"


# instance fields
.field private final mPageApi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceApi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setAppBrandViewProxy()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->setAppBrandViewProxy()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa;->setWebSocketProxy()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mServiceApi:Ljava/util/Map;

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mPageApi:Ljava/util/Map;

    return-void
.end method

.method private addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 621
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mPageApi:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    if-nez v0, :cond_1

    return-void

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicated api instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->apiLogStr(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private addToPagePool(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 612
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 616
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 602
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mServiceApi:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    if-nez v0, :cond_1

    return-void

    .line 607
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicated api instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->apiLogStr(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private addToServicePool(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 593
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 596
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 597
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static apiLogStr(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Ljava/lang/String;
    .locals 5

    .line 631
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[%s->%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPageApiPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;-><init>()V

    .line 588
    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->initPagePool()V

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mPageApi:Ljava/util/Map;

    return-object v0
.end method

.method public static getServiceApiPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;-><init>()V

    .line 582
    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->initServicePool()V

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mServiceApi:Ljava/util/Map;

    return-object v0
.end method

.method private initPagePool()V
    .locals 2

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenLink;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenLink;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiInitReady;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiInitReady;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiReportSubmitForm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiReportSubmitForm;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowPickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowPickerView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiGetCurrentRoute;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiGetCurrentRoute;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersionWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersionWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 465
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePusher;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertCanvas;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiRemoveCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiRemoveCanvas;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiUpdateCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiUpdateCanvas;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateQuicklyAddBrandContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateQuicklyAddBrandContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiRemovePositioningContainer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiRemovePositioningContainer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiOpenRealnameAuth;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 504
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateTextView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveTextView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiUpdateCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiUpdateCamera;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiRemoveCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiRemoveCamera;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/JsApiRemoteDebugInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/JsApiRemoteDebugInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiUpdateHTMLWebView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiUpdateHTMLWebView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiRemoveHTMLWebView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiRemoveHTMLWebView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveScrollView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/MapJsApiExt;->buildMapExtPageJsapi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Ljava/util/List;)V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveGlobalStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveGlobalStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetGlobalStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetGlobalStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorageInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 561
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mPageApi:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;->onInitPagePool(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private initServicePool()V
    .locals 3

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarTitle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarTitle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateTo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateTo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiRedirectTo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiRedirectTo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateBack;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateBack;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiPreviewImage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxImp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxImp;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiOpenLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiOpenLocation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenQRCode;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPayment;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiVerifyPaymentPassword;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiBindPaymentCard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiBindPaymentCard;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStopPullDownRefresh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStopPullDownRefresh;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBarLoading;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBarLoading;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBarLoading;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBarLoading;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiSetKeyboardValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiSetKeyboardValue;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersionWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersionWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePathSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePathSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiChooseLocation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSwitchTab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSwitchTab;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestPaymentToBank;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenu;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddCard;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenCard;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetClipboardData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetClipboardData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothAdapterState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothAdapterState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothDevices;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothDevices;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBLEConnection;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBLEConnection;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceCharacteristics;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceCharacteristics;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetConnectedBluetoothDevices;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetConnectedBluetoothDevices;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiReLaunch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiReLaunch;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenSetting;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudioWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenUrl;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiSendBizRedPacket;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddWeRunData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddWeRunData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuShareTicket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuShareTicket;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuDynamic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuDynamic;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiGetBeacons;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiGetBeacons;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceDetect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceDetect;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceAction;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceDetectAndUploadVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceDetectAndUploadVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartCustomFacialRecognitionVerify;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartCustomFacialRecognitionVerify;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartCustomFacialRecognitionVerifyAndUploadVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartCustomFacialRecognitionVerifyAndUploadVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenDeliveryList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenDeliveryList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageDirectly;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiSetTopBarText;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiSetTopBarText;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreenWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreenWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetStatusBarStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetStatusBarStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiStartSoterAuthentication;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoice;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateRequestTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateRequestTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateUploadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateUploadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStartPullDownRefresh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStartPullDownRefresh;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAvailableAudioSources;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAvailableAudioSources;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioStateWxaApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioStateWxaApp;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetInnerAudioOption;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetInnerAudioOption;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxImp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxImp;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetConnectedWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetConnectedWifi;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCSendHCEResponseCommand;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCSendHCEResponseCommand;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowTabBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowTabBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestVirtualPayment;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetMenuStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetMenuStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFileSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetFileInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetFileInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRemoveSavedFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRemoveSavedFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnzip;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnzip;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileAsync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFileSync;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenOfflinePayView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetBatteryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetBatteryInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/JsApiRequestMallPayment;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMenuButtonBoundingClientRect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMenuButtonBoundingClientRect;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/MapJsApiExt;->buildMapExtServiceJsapi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Ljava/util/List;)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/JsApiSendDataToH5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/JsApiSendDataToH5;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetBackgroundFetchData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetBackgroundFetchData;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiProfile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateTextView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveTextView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveScrollView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMessageFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 434
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->mServiceApi:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;->onInitServicePool(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
