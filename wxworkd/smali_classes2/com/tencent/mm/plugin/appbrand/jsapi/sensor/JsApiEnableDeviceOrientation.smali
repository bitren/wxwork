.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiEnableDeviceOrientation.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1d8

.field public static final NAME:Ljava/lang/String; = "enableDeviceOrientationChangeListening"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiEnableDeviceOrientation"


# instance fields
.field private isInitOrienChangeCallback:Z

.field private orientationChangeCallBack:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;

.field protected orientationListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->isInitOrienChangeCallback:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->orientationChangeCallBack:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;

    return-void
.end method

.method private startOrientation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->isInitOrienChangeCallback:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->orientationChangeCallBack:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->orientationListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->orientationListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;->enable()V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->isInitOrienChangeCallback:Z

    :cond_0
    return-void
.end method

.method private stopOrientation()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->isInitOrienChangeCallback:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->orientationListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;->disable()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->orientationListenerHelper:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->isInitOrienChangeCallback:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "enable"

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->init(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->startOrientation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->unInit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->stopOrientation()V

    :goto_0
    const-string/jumbo p1, "ok"

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
