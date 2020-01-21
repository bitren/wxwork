.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
.super Ljava/lang/Object;
.source "SensorManagerWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;,
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;,
        Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LightSensor"


# instance fields
.field private mHasStarted:Z

.field private mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

.field private mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;->access$000()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLux()F
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.LightSensor"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Light lux: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public start(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;)I
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.LightSensor"

    const-string p2, "[SensorManagerWorker.start] light sensor has started"

    .line 59
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 68
    iget-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    .line 76
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 78
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mOnGetValue:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "MicroMsg.LightSensor"

    const-string p2, "[SensorManagerWorker.start] System do not have lightSensor"

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public stop()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mHasStarted:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->mLightSensorListener:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$LightSensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
