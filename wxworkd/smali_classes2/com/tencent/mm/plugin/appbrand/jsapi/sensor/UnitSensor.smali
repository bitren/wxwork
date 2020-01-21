.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;
.super Ljava/lang/Object;
.source "UnitSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;
    }
.end annotation


# static fields
.field public static final KEY_SENSOR_ACCURACY_HIGH:Ljava/lang/String; = "high"

.field public static final KEY_SENSOR_ACCURACY_LOW:Ljava/lang/String; = "low"

.field public static final KEY_SENSOR_ACCURACY_MEDIUM:Ljava/lang/String; = "medium"

.field public static final KEY_SENSOR_ACCURACY_NOCONTACT:Ljava/lang/String; = "no-contact"

.field public static final KEY_SENSOR_ACCURACY_UNKNOW:Ljava/lang/String; = "unknow"

.field public static final KEY_SENSOR_ACCURACY_UNRELIABLE:Ljava/lang/String; = "unreliable"

.field private static final KEY_SENSOR_LISTENER:Ljava/lang/String; = "sensor_event_listener"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.UnitSensor"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;"
        }
    .end annotation

    const-string v0, "enable"

    .line 50
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "interval"

    const/16 v2, 0xc8

    .line 51
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.UnitSensor"

    const-string p2, "getSystemService(SENSOR_SERVICE) failed."

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail:null system service"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "MicroMsg.UnitSensor"

    const-string p2, "get sensor failed."

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail:null sensor"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 66
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    invoke-virtual {v0, p4, v3}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    :cond_4
    const-string/jumbo v4, "sensor_event_listener"

    .line 76
    invoke-virtual {v0, v4, p5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;

    if-eqz p5, :cond_5

    const-string p1, "MicroMsg.UnitSensor"

    const-string/jumbo p2, "register failed, sensorEventListener has already registered."

    .line 78
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail, has enable, should stop pre operation"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 81
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    const-string/jumbo p5, "sensor_event_listener"

    .line 82
    invoke-virtual {v0, p5, p3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    :cond_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventPublisher;->getSystemSensorRefreshInterval(I)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, p3, v1, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    if-nez v1, :cond_8

    .line 90
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;->setDisable(Z)V

    .line 92
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->recycle()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    :cond_8
    const-string p1, "MicroMsg.UnitSensor"

    const-string/jumbo p2, "register sensor finished(s : %s, r : %s)."

    const/4 p3, 0x2

    .line 96
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    if-eqz v1, :cond_9

    const-string/jumbo p2, "ok"

    goto :goto_1

    :cond_9
    const-string p2, "fail:system error"

    :goto_1
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 99
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p1, "MicroMsg.UnitSensor"

    const-string/jumbo p2, "unregister sensor event listener failed, keyValueSet do not exist."

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail:fail to disable, not enable?"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_b
    const-string/jumbo p3, "sensor_event_listener"

    .line 104
    invoke-virtual {p2, p3, p5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;

    if-nez p3, :cond_c

    const-string p1, "MicroMsg.UnitSensor"

    const-string/jumbo p2, "unregister sensor event listener failed, listener do not exist."

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail:fail to disable, not enable?"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 109
    :cond_c
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p5, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 110
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 111
    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;->setDisable(Z)V

    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->recycle()V

    const-string p1, "MicroMsg.UnitSensor"

    const-string/jumbo p2, "unregister sensor finished(%s)."

    .line 113
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo p2, "ok"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public unregisterSensorManager(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
