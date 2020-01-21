.class public Lbsj;
.super Ljava/lang/Object;
.source "FullSdkJsApiPool.java"


# instance fields
.field protected pageAPIs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation
.end field

.field protected serviceAPIs:Ljava/util/Map;
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

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa;->setWebSocketProxy()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsj;->serviceAPIs:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsj;->pageAPIs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lbsj;->pageAPIs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected addToPagePool(Ljava/util/List;)V
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

    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 493
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

    .line 494
    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 483
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lbsj;->serviceAPIs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected addToServicePool(Ljava/util/List;)V
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

    .line 474
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 477
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

    .line 478
    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public createForAppService()Ljava/util/Map;
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

    .line 94
    invoke-virtual {p0}, Lbsj;->initServicePool()V

    .line 95
    iget-object v0, p0, Lbsj;->serviceAPIs:Ljava/util/Map;

    return-object v0
.end method

.method public createForPage()Ljava/util/Map;
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

    .line 99
    invoke-virtual {p0}, Lbsj;->initPagePool()V

    .line 100
    iget-object v0, p0, Lbsj;->pageAPIs:Ljava/util/Map;

    return-object v0
.end method

.method protected initPagePool()V
    .locals 1

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenLink;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenLink;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiInitReady;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiInitReady;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowPickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowPickerView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiGetCurrentRoute;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiGetCurrentRoute;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiInsertVideoPlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiRemoveVideoPlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiLoadVideoResource;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertCanvas;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiRemoveCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiRemoveCanvas;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiUpdateCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiUpdateCanvas;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiDisableScrollBounce;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiRemovePositioningContainer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiRemovePositioningContainer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateTextView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveTextView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveTextView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiUpdateCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiUpdateCamera;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiRemoveCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiRemoveCamera;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/JsApiRemoteDebugInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/JsApiRemoteDebugInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiAnimateCoverView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiScrollWebViewTo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateScrollView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveScrollView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveScrollView;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/MapJsApiExt;->buildMapExtPageJsapi()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Ljava/util/List;)V

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveGlobalStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveGlobalStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetGlobalStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetGlobalStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetGlobalStorageInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToPagePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    return-void
.end method

.method protected initServicePool()V
    .locals 2

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarTitle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarTitle;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateTo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateTo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiRedirectTo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiRedirectTo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateBack;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiNavigateBack;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiSearchContacts;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStopPullDownRefresh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStopPullDownRefresh;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBarLoading;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBarLoading;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBarLoading;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBarLoading;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiSetKeyboardValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiSetKeyboardValue;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiHideKeyboard;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorage;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePathSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePathSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowModal;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiHideToast;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSwitchTab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSwitchTab;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenu;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetClipboardData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetClipboardData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetClipboardData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetClipboardData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiOpenBluetoothAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBluetoothAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothAdapterState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothAdapterState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStartBluetoothDevicesDiscovery;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiStopBluetoothDevicesDiscovery;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothDevices;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBluetoothDevices;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCreateBLEConnection;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBLEConnection;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiCloseBLEConnection;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceServices;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceCharacteristics;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetBLEDeviceCharacteristics;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiReadBLECharacteristicValue;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiWriteBLECharacteristicValue;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiNotifyBLECharacteristicValueChanged;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetConnectedBluetoothDevices;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/JsApiGetConnectedBluetoothDevices;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiReLaunch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiReLaunch;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiExitMiniProgram;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdatePerformanceData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenUrl;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetScreenBrightness;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetScreenBrightness;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateLong;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiVibrateShort;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuShareTicket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuShareTicket;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuDynamic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuDynamic;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuUpdatable;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiGetBeacons;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiGetBeacons;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveImageToPhotosAlbum;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiSaveVideoToPhotosAlbum;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetKeepScreenOn;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiMeasureText;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgram;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateBackMiniProgram;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetEnableDebug;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetStatusBarStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetStatusBarStyle;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiTraceEvent;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarColor;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;

    const-class v1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateRequestTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateRequestTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateDownloadTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateUploadTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateUploadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateUploadTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStartPullDownRefresh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiStartPullDownRefresh;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAvailableAudioSources;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAvailableAudioSources;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioStateWxaApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioStateWxaApp;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStartWifi;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiStopWifi;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetConnectedWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetConnectedWifi;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCSendHCEResponseCommand;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCSendHCEResponseCommand;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarStyle;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarItem;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiHideTabBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowTabBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiShowTabBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowStatusBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideStatusBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiShowVirtualBottomNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/JsApiHideVirtualBottomNavigationBar;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateSocketTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetMenuStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetMenuStyle;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFile;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiSaveFileSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetFileInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetFileInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiGetSavedFileList;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRemoveSavedFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRemoveSavedFile;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRmdirAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAccessAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiIsdirAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiFileStatAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnzip;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnzip;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileAsync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileAsync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiRenameFileSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFile;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFileSync;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFileSync;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasGetImageData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasPutImageData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetBatteryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetBatteryInfo;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMenuButtonBoundingClientRect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMenuButtonBoundingClientRect;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundColor;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetBackgroundTextStyle;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/MapJsApiExt;->buildMapExtServiceJsapi()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Ljava/util/List;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPermissionBytes;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetVolume;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetVolume;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetInnerAudioOption;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetInnerAudioOption;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation;-><init>()V

    invoke-virtual {p0, v0}, Lbsj;->addToServicePool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    return-void
.end method
