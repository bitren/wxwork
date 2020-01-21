.class public abstract Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;
.super Ljava/lang/Object;
.source "ShakeSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/tools/ShakeSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShakeSensorListener"
.end annotation


# static fields
.field private static final LG_E510:Ljava/lang/String; = "LG-E510"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShakeSensorListener"

.field private static THREAHOLD:I = 0x5


# instance fields
.field private mPrev:[F

.field private final mScale:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 108
    sput v0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 94
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->mScale:[F

    .line 95
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->mPrev:[F

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private selfAdaptation(F)F
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "MicroMsg.ShakeSensorListener"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " THREAHOLD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    return p1

    :cond_1
    const/high16 v2, 0x41600000    # 14.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 131
    sput v1, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    return p1

    :cond_2
    float-to-int v1, p1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    .line 136
    sput v1, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    :cond_3
    return p1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public abstract onRelease()V
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const/4 v0, 0x3

    .line 144
    new-array v1, v0, [F

    .line 145
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v0, :cond_1

    .line 147
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->mScale:[F

    aget v7, v7, v4

    aget v8, v2, v4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->mPrev:[F

    aget v9, v9, v4

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    const v8, 0x3ee66666    # 0.45f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v1, v4

    .line 148
    aget v7, v1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->selfAdaptation(F)F

    move-result v7

    sget v8, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v5, 0x1

    .line 151
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->mPrev:[F

    aget v7, v2, v4

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "MicroMsg.ShakeSensorListener"

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sensorChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") diff("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->onShake(Z)V

    .line 159
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->onShake([F)V

    :cond_2
    return-void
.end method

.method public abstract onShake(Z)V
.end method

.method public onShake([F)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.ShakeSensorListener"

    const-string/jumbo v1, "reset threadHold"

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 99
    sput v0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    .line 100
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 101
    sput v0, Lcom/tencent/mm/pluginsdk/tools/ShakeSensor$ShakeSensorListener;->THREAHOLD:I

    :cond_0
    return-void
.end method
