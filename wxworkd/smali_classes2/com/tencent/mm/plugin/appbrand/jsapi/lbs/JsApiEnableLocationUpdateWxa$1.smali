.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;
.super Ljava/lang/Object;
.source "JsApiEnableLocationUpdateWxa.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 0

    .line 36
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->stateManager:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->uninit()V

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->stateManager:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->suspendListening()V

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->FOREGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->stateManager:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->resumeListening()V

    :cond_2
    :goto_0
    return-void
.end method
