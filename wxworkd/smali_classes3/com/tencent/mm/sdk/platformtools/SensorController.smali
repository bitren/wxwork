.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SensorController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;
    }
.end annotation


# static fields
.field private static final DEFAULT_NEAR_FAR_DIVIDE_RATIO:F = 3.0f

.field private static final DEFAULT_NEAR_FAR_MAX_VALUE:F = 10.0f

.field private static final DEFAULT_PROXIMITY_TRIGGER:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SensorController"

.field public static configNearFarDivideRatio:D = -1.0

.field private static minValue:F = 4.2949673E9f

.field private static proximityTrig:F = 0.5f

.field public static sensorNearFar:Z = false


# instance fields
.field private context:Landroid/content/Context;

.field private isHeadSetPlug:Z

.field private isRegistered:Z

.field private final isSensorEnable:Z

.field private lastProximity:F

.field private lastValue:F

.field private maxValue:F

.field private proximitySensor:Landroid/hardware/Sensor;

.field private sensorEventCallBack:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isHeadSetPlug:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isRegistered:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastValue:F

    if-nez p1, :cond_0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isSensorEnable:Z

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    .line 53
    :cond_1
    iget p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const-string v1, "MicroMsg.SensorController"

    const-string v4, "error, getMaximumRange return %s, set to 1"

    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isSensorEnable:Z

    .line 58
    sget p1, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximityTrig:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastProximity:F

    return-void
.end method


# virtual methods
.method public hasRegistered()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isRegistered:Z

    return v0
.end method

.method public isSensorEnable()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isSensorEnable:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "state"

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 199
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isHeadSetPlug:Z

    :cond_1
    if-nez p1, :cond_2

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isHeadSetPlug:Z

    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    if-eqz p1, :cond_9

    .line 104
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isHeadSetPlug:Z

    if-eqz v0, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-string v4, "MicroMsg.SensorController"

    const-string/jumbo v5, "newValue: %s, maxValue: %s, divideRatio: %s, configNearFarDivideRatio: %s, lastValue: %s, maxRange: %s"

    const/4 v6, 0x6

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    sget-wide v10, Lcom/tencent/mm/sdk/platformtools/SensorController;->configNearFarDivideRatio:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    iget v10, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastValue:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    iget-object v10, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v10}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v6, v7

    .line 114
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->configNearFarDivideRatio:D

    const-wide/16 v6, 0x0

    cmpl-double v10, v4, v6

    if-lez v10, :cond_2

    move-wide v2, v4

    .line 119
    :cond_2
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->configNearFarDivideRatio:D

    cmpl-double v10, v4, v6

    if-gtz v10, :cond_3

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v4

    :cond_4
    float-to-double v5, v4

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    double-to-float v2, v5

    const v3, 0x3dcccccd    # 0.1f

    .line 121
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-string v3, "MicroMsg.SensorController"

    const-string/jumbo v5, "onSensorChanged, near threshold: %s, max: %s"

    .line 122
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorEventCallBack:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    if-nez p1, :cond_6

    return-void

    .line 130
    :cond_6
    iget p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastValue:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    cmpg-float p1, v0, v2

    if-gez p1, :cond_8

    const-string p1, "MicroMsg.SensorController"

    const-string/jumbo v2, "sensor near-far event near false"

    .line 134
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorEventCallBack:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    invoke-interface {p1, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;->onSensorEvent(Z)V

    goto :goto_0

    :cond_8
    const-string p1, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event far true"

    .line 137
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorEventCallBack:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    invoke-interface {p1, v8}, Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;->onSensorEvent(Z)V

    .line 141
    :goto_0
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastValue:F

    :goto_1
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method public removeSensorCallBack()V
    .locals 2

    const-string v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor callback removed"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor receiver has already unregistered"

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isRegistered:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorEventCallBack:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    const/high16 v0, -0x40800000    # -1.0f

    .line 86
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastValue:F

    return-void
.end method

.method public setSensorCallBack(Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;)V
    .locals 3

    const-string v0, "MicroMsg.SensorController"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sensor callback set, isRegistered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", proximitySensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->maxValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isRegistered:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lastValue:F

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->proximitySensor:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->isRegistered:Z

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->sensorEventCallBack:Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;

    return-void
.end method
