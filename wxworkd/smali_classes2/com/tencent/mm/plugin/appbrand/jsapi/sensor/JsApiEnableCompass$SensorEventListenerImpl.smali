.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;
.source "JsApiEnableCompass.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SensorEventListenerImpl"
.end annotation


# instance fields
.field private accelerometerValues:[F

.field private accuracyValue:I

.field jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

.field private mAccuracy:Ljava/lang/String;

.field private mDisable:Z

.field private mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

.field private magneticFieldValues:[F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 4

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    const/4 v0, 0x3

    .line 61
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->accelerometerValues:[F

    .line 62
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->magneticFieldValues:[F

    const-string/jumbo v0, "unknow"

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->accuracyValue:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->jsEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$OnCompassChangedJsEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getSensorRefreshDataInterval()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;-><init>(JLcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)[F
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->accelerometerValues:[F

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)[F
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->magneticFieldValues:[F

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->accuracyValue:I

    return p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mDisable:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->magneticFieldValues:[F

    .line 110
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknow"

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->accuracyValue:I

    goto :goto_0

    :pswitch_0
    const-string p1, "high"

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "medium"

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p1, "low"

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "unreliable"

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "no-contact"

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mAccuracy:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 119
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->accelerometerValues:[F

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mLimiter:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->tryDoAction([Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v3, "try to do frequency limit action(%s)."

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.JsApiEnableCompass"

    const-string v0, "compass sensor callback data invalidate."

    .line 105
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisable(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableCompass$SensorEventListenerImpl;->mDisable:Z

    return-void
.end method
