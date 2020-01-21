.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl$1;
.super Ljava/lang/Object;
.source "JsApiEnableGyroscope.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onAction([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 71
    aget-object p1, p1, v0

    check-cast p1, [F

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "x"

    .line 73
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "y"

    const/4 v2, 0x1

    .line 74
    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "z"

    const/4 v2, 0x2

    .line 75
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$OnGyroscopeChangedJsEvent;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$OnGyroscopeChangedJsEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getImpl()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$OnGyroscopeChangedJsEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->publishWithFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result p1

    return p1
.end method
