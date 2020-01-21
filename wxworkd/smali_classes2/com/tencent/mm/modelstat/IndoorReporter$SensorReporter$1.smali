.class Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;
.super Ljava/lang/Object;
.source "IndoorReporter.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 448
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    new-instance v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {v6, p1}, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v6, v2, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    goto :goto_0

    .line 450
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    new-instance v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {v6, p1}, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v6, v2, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    goto :goto_0

    .line 452
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    new-instance v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {v6, p1}, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v6, v2, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    .line 456
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-wide v6, p1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastTime:J

    sub-long v6, v0, v6

    .line 457
    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object p1, p1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object p1, p1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object p1, p1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    invoke-static {p1}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->access$1400(Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gtz p1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gez p1, :cond_5

    :cond_4
    const/16 p1, 0x9

    .line 459
    new-array v2, p1, [F

    const/4 v8, 0x0

    .line 460
    iget-object v9, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v9, v9, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v9, v9, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    iget-object v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v10, v10, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v10, v10, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    invoke-static {v2, v8, v9, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/4 v8, 0x3

    .line 461
    new-array v9, v8, [F

    .line 462
    invoke-static {v2, v9}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iput-wide v0, v2, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastTime:J

    .line 465
    iget-object v2, v2, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->timeArr:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->magResArr:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->gyrResArr:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->oriArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const-string v1, "MicroMsg.IndoorReporter"

    const-string v2, "RES ,  %d  acc[%d,%f,%f,%f]  "

    const/4 v10, 0x5

    .line 473
    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    iget-object v12, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v12, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v12, v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v4

    iget-object v12, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v12, v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    iget-object v12, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v12, v12, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v3

    .line 473
    invoke-static {v1, v2, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.IndoorReporter"

    const-string v1, "Res:%d acc[%d,%f,%f,%f] mag[%d,%f,%f,%f] gyr[%d,%f,%f,%f] ori[%f,%f,%f]"

    const/16 v2, 0x10

    .line 476
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v13

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v6, v6, v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v8

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x6

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v6, v6, v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x8

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0xa

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v3, v3, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0xb

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0xc

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0xd

    aget v3, v9, v13

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0xe

    aget v3, v9, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    const/16 p1, 0xf

    aget v3, v9, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    .line 476
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
