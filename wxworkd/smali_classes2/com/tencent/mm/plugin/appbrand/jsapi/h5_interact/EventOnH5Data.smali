.class public Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "EventOnH5Data.java"


# static fields
.field private static final CTRL_INDEX:I = 0x1cc

.field private static final NAME:Ljava/lang/String; = "onH5Data"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.EventOnH5Data"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->initialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "webviewId"

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->dispatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrand.EventOnH5Data"

    const-string p2, "dispatch ex = %s"

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$1;-><init>()V

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method
