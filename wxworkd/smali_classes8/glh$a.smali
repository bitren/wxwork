.class public Lglh$a;
.super Ljava/lang/Object;
.source "ScreenSwitchUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic mvH:Lglh;

.field private mvI:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lglh;Landroid/os/Handler;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lglh$a;->mvH:Lglh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lglh$a;->mvI:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 166
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 168
    aget v1, p1, v0

    neg-float v1, v1

    const/4 v2, 0x1

    .line 169
    aget v2, p1, v2

    neg-float v2, v2

    const/4 v3, 0x2

    .line 170
    aget p1, p1, v3

    neg-float p1, p1

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    mul-float p1, p1, p1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_1

    const p1, 0x42652ee1

    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v1

    .line 177
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    .line 178
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    const/16 v1, 0x168

    if-lt p1, v1, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 187
    :cond_2
    iget-object v1, p0, Lglh$a;->mvI:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v2, 0x378

    .line 188
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
