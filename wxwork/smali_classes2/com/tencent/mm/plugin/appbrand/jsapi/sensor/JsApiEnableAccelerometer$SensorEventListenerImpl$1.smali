.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;
.super Ljava/lang/Object;
.source "JsApiEnableAccelerometer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onAction([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 72
    aget-object p1, p1, v0

    check-cast p1, [F

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "x"

    .line 74
    aget v0, p1, v0

    neg-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "y"

    const/4 v2, 0x1

    .line 75
    aget v2, p1, v2

    neg-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "z"

    const/4 v2, 0x2

    .line 76
    aget p1, p1, v2

    neg-float p1, p1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getImpl()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->publishWithFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result p1

    return p1
.end method
