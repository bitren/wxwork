.class public Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdate;
.source "JsApiEnableLocationUpdateWxa.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdate<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"

.field protected static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApiEnableLocationUpdate"


# instance fields
.field private blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

.field private volatile onRunningStateChangedListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdate;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;)Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdate;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->onRunningStateChangedListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->onRunningStateChangedListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->onRunningStateChangedListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    .line 47
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->stateManager:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->setOnStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;)V

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
