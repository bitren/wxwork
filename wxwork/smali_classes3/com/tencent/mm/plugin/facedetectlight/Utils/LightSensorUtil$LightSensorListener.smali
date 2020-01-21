.class Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$LightSensorListener;
.super Ljava/lang/Object;
.source "LightSensorUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LightSensorListener"
.end annotation


# instance fields
.field private lux:F

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$LightSensorListener;->this$0:Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$LightSensorListener;-><init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$LightSensorListener;)F
    .locals 0

    .line 108
    iget p0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$LightSensorListener;->lux:F

    return p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 115
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 118
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/LightSensorUtil$LightSensorListener;->lux:F

    :cond_0
    return-void
.end method
