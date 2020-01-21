.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;
.super Lcom/qq/taf/jce/JceStruct;
.source "SensorEventSnapshot.java"


# instance fields
.field public sensorTimestamp:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->sensorTimestamp:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->x:F

    .line 12
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->y:F

    .line 13
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->z:F

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->sensorTimestamp:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->sensorTimestamp:J

    .line 28
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->x:F

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->x:F

    .line 29
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->y:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->y:F

    .line 30
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->z:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->z:F

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 19
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->sensorTimestamp:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->x:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 21
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->y:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 22
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;->z:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    return-void
.end method
