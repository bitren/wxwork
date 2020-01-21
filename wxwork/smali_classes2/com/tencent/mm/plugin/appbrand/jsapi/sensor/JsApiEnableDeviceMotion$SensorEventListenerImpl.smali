.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;
.source "JsApiEnableDeviceMotion.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SensorEventListenerImpl"
.end annotation


# instance fields
.field jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$OnDeviceMotionChangedJsEvent;

.field private mDisable:Z

.field private mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 4

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$OnDeviceMotionChangedJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$OnDeviceMotionChangedJsEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$OnDeviceMotionChangedJsEvent;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$OnDeviceMotionChangedJsEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$OnDeviceMotionChangedJsEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getSensorRefreshDataInterval()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;->mDisable:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_3

    .line 91
    array-length v0, p1

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->tryDoAction([Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MicroMsg.JsApiEnableDeviceMotion"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.JsApiEnableDeviceMotion"

    const-string v0, "deviceMotion sensor callback data invalidate."

    .line 92
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceMotion$SensorEventListenerImpl;->mDisable:Z

    return-void
.end method
