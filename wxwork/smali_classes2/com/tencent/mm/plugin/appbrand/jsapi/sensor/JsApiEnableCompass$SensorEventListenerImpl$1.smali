.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;
.super Ljava/lang/Object;
.source "JsApiEnableCompass.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onAction([Ljava/lang/Object;)Z
    .locals 4

    const-string p1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v0, "onAction."

    .line 76
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 77
    new-array p1, p1, [F

    const/16 v0, 0x9

    .line 78
    new-array v0, v0, [F

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 80
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 83
    aget p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p1, v1

    :cond_0
    const-string v1, "direction"

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "unknow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "accuracy"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "accuracy"

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getImpl()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->publishWithFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Z

    move-result p1

    return p1
.end method
