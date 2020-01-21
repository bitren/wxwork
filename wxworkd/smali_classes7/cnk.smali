.class public Lcnk;
.super Ljava/lang/Object;
.source "SensorEventLite.java"


# instance fields
.field public final dDZ:I

.field public final timestamp:J

.field public final values:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcnk;->dDZ:I

    .line 20
    iput-wide p2, p0, Lcnk;->timestamp:J

    .line 21
    iget-object p2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcnk;->values:[F

    return-void
.end method
