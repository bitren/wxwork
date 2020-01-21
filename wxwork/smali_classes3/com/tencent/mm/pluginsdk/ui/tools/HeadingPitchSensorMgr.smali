.class public Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;
.super Ljava/lang/Object;
.source "HeadingPitchSensorMgr.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/WebViewPluginCenter$WebViewPlugin;


# static fields
.field public static final JSKEY_HEADING:Ljava/lang/String; = "heading"

.field public static final JSKEY_PITCH:Ljava/lang/String; = "pitch"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.HeadingPitchSensorMgr"

.field public static instance:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;


# instance fields
.field private gData:[F

.field public hasInit:Z

.field heading:I

.field pitch:I

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sm:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->hasInit:Z

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->gData:[F

    const/16 v0, -0x2710

    .line 28
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->gData:[F

    return-object p0
.end method


# virtual methods
.method public getHeading()I
    .locals 3

    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getHeading() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadingPitchSensorMgr"

    return-object v0
.end method

.method public getPitch()I
    .locals 3

    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getPitch() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    return v0
.end method

.method public initSensor(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "initSensor() "

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v0, "initSensor() context == null"

    .line 52
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sm:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sensor"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sm:Landroid/hardware/SensorManager;

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sensorEventListener:Landroid/hardware/SensorEventListener;

    if-nez p1, :cond_2

    .line 59
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sm:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->hasInit:Z

    const-string v1, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v2, "initSensor() finish, %s"

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pausePlugin(Landroid/content/Context;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->releaseSensor()V

    return-void
.end method

.method public releaseSensor()V
    .locals 2

    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "releaseSensor"

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sm:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "releaseSensor"

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sm:Landroid/hardware/SensorManager;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->sensorEventListener:Landroid/hardware/SensorEventListener;

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->hasInit:Z

    return-void
.end method

.method public resumePlugin(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->initSensor(Landroid/content/Context;)V

    return-void
.end method

.method public startPlugin(Landroid/content/Context;)V
    .locals 0

    .line 132
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->instance:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    return-void
.end method

.method public stopPlugin(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    sput-object p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->instance:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->releaseSensor()V

    return-void
.end method
