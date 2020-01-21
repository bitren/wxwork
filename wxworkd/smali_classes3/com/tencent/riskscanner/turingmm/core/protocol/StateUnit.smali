.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;
.super Lcom/qq/taf/jce/JceStruct;
.source "StateUnit.java"


# static fields
.field static cache_sensorData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public chargeState:I

.field public presentState:I

.field public screenState:I

.field public segmentId:I

.field public sensorData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field public unitTimestamp:J

.field public usbState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->unitTimestamp:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->sensorData:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->screenState:I

    .line 13
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->presentState:I

    .line 14
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->usbState:I

    .line 15
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->chargeState:I

    .line 16
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->segmentId:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .line 36
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->unitTimestamp:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->unitTimestamp:J

    .line 37
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->cache_sensorData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->cache_sensorData:Ljava/util/Map;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v4, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;

    invoke-direct {v4}, Lcom/tencent/riskscanner/turingmm/core/protocol/SensorEventSnapshot;-><init>()V

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v4, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->cache_sensorData:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->cache_sensorData:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->sensorData:Ljava/util/Map;

    .line 46
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->screenState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->screenState:I

    .line 47
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->presentState:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->presentState:I

    .line 48
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->usbState:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->usbState:I

    .line 49
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->chargeState:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->chargeState:I

    .line 50
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->segmentId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->segmentId:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 22
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->unitTimestamp:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->sensorData:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 24
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->screenState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->presentState:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->usbState:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->chargeState:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;->segmentId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    return-void
.end method
