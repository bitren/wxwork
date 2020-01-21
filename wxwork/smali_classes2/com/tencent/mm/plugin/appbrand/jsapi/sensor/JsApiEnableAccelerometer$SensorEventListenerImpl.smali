.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;
.source "JsApiEnableAccelerometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SensorEventListenerImpl"
.end annotation


# instance fields
.field jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

.field private mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 4

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$OnAccelerometerChangedJsEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getSensorRefreshDataInterval()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 85
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_2

    .line 89
    array-length v0, p1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableAccelerometer$SensorEventListenerImpl;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->tryDoAction([Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.JsApiEnableAccelerometer"

    const-string v0, "ACCELEROMETER sensor callback data invalidate."

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
