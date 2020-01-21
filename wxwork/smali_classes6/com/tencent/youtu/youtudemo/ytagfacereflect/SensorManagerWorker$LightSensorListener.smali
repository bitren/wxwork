.class Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;
.super Ljava/lang/Object;
.source "SensorManagerWorker.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LightSensorListener"
.end annotation


# instance fields
.field private lux:F

.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;


# direct methods
.method private constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;-><init>(Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;)F
    .locals 0

    .line 116
    iget p0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;->lux:F

    return p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 123
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;->lux:F

    .line 127
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;)Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$OnGetValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;->this$0:Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;->access$400(Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker;)Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$OnGetValue;

    move-result-object p1

    iget v0, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$LightSensorListener;->lux:F

    invoke-interface {p1, v0}, Lcom/tencent/youtu/youtudemo/ytagfacereflect/SensorManagerWorker$OnGetValue;->onGetValue(F)V

    :cond_0
    return-void
.end method
