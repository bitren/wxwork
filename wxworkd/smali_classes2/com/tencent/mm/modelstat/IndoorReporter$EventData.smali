.class Lcom/tencent/mm/modelstat/IndoorReporter$EventData;
.super Ljava/lang/Object;
.source "IndoorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/IndoorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventData"
.end annotation


# instance fields
.field public accuracy:I

.field public values:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 487
    iput v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    if-eqz p1, :cond_0

    .line 492
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    .line 493
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    .line 494
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
