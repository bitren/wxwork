.class public Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;
.super Ljava/lang/Object;
.source "ShakeSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShakeSensorService"


# instance fields
.field private listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

.field private manager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sensor"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->manager:Landroid/hardware/SensorManager;

    return-void
.end method

.method private hasASensor()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->manager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ShakeSensorService"

    const-string v2, "cannot init sensor manager"

    .line 59
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private hasGSensor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private hasGYSensor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getListener()Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    return-object v0
.end method

.method public hasListen()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShakeSupported()Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->hasASensor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->hasGSensor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->hasGYSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public resetThreshold()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->reset()V

    :cond_0
    return-void
.end method

.method public startListen(Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->stopListen()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->hasASensor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->manager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.ShakeSensorService"

    const-string/jumbo v0, "no sensor found for shake detection"

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopListen()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->onRelease()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;->listener:Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;

    :cond_0
    return-void
.end method
