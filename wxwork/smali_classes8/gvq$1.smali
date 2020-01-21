.class Lgvq$1;
.super Ljava/lang/Object;
.source "ProximitySensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvU:Lgvq;


# direct methods
.method constructor <init>(Lgvq;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lgvq$1;->nvU:Lgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    const-string p1, "ProximitySensor"

    const/4 p2, 0x1

    .line 259
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onAccuracyChanged"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "ProximitySensor"

    const/4 v1, 0x1

    .line 236
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSensorChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    iget-object v0, p0, Lgvq$1;->nvU:Lgvq;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-static {v0, p1}, Lgvq;->a(Lgvq;F)F

    const-string p1, "ProximitySensor"

    .line 240
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proximity value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {v3}, Lgvq;->a(Lgvq;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {p1}, Lgvq;->a(Lgvq;)F

    move-result p1

    iget-object v0, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {v0}, Lgvq;->b(Lgvq;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 242
    iget-object p1, p0, Lgvq$1;->nvU:Lgvq;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lgvq;->a(Lgvq;I)I

    .line 243
    iget-object p1, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {p1}, Lgvq;->a(Lgvq;)F

    move-result v0

    invoke-static {p1, v0}, Lgvq;->b(Lgvq;F)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {p1, v1}, Lgvq;->a(Lgvq;I)I

    .line 246
    iget-object p1, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {p1}, Lgvq;->a(Lgvq;)F

    move-result v0

    invoke-static {p1, v0}, Lgvq;->c(Lgvq;F)V

    .line 249
    :goto_0
    iget-object p1, p0, Lgvq$1;->nvU:Lgvq;

    invoke-static {p1}, Lgvq;->a(Lgvq;)F

    move-result v0

    invoke-static {p1, v0}, Lgvq;->d(Lgvq;F)V

    :goto_1
    return-void
.end method
