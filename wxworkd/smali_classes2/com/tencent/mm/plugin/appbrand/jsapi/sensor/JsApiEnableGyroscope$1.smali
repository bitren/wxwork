.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;
.source "JsApiEnableGyroscope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;

.field final synthetic val$mUnitSensor:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;->val$mUnitSensor:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;->val$mUnitSensor:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->unregisterSensorManager(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;)V

    return-void
.end method
