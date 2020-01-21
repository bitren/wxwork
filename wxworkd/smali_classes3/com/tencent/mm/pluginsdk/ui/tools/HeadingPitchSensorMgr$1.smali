.class Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;
.super Ljava/lang/Object;
.source "HeadingPitchSensorMgr.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->initSensor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p1, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo p2, "onAccuracyChanged"

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 63
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    aput p1, v0, v1

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    const-wide v0, 0x3fd999999999999aL    # 0.4

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const/16 v6, -0x2710

    if-ne p1, v6, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v7

    aget v2, v7, v2

    float-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object p1

    aget p1, p1, v2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    int-to-float v7, v7

    sub-float/2addr p1, v7

    const/high16 v7, 0x43960000    # 300.0f

    cmpl-float p1, p1, v7

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object p1

    aget p1, p1, v2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    int-to-float v7, v7

    sub-float/2addr p1, v7

    const/high16 v7, -0x3c6a0000    # -300.0f

    cmpg-float p1, p1, v7

    if-gez p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget v7, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v9

    aget v2, v9, v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v0

    add-double/2addr v7, v9

    double-to-int v2, v7

    iput v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v7

    aget v2, v7, v2

    float-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    if-nez p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iput v3, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    const/16 v2, 0x16d

    if-ne p1, v2, :cond_4

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    const/16 v2, 0x16c

    iput v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->heading:I

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    if-ne p1, v6, :cond_5

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v0

    aget v0, v0, v3

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object p1

    aget p1, p1, v3

    const/high16 v2, -0x3d780000    # -68.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    const-wide/high16 v0, -0x3faf000000000000L    # -68.0

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object p1

    aget p1, p1, v3

    const/high16 v2, 0x42880000    # 68.0f

    add-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-int p1, v2

    const/16 v0, -0x59

    if-ge p1, v0, :cond_6

    const/16 p1, -0x59

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    goto :goto_2

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object p1

    aget p1, p1, v3

    const/high16 v2, 0x42b20000    # 89.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    const/16 v0, 0x59

    iput v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    goto :goto_2

    .line 95
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;)[F

    move-result-object v2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    add-double/2addr v6, v2

    double-to-int v0, v6

    iput v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/HeadingPitchSensorMgr;->pitch:I

    :cond_9
    :goto_2
    return-void
.end method
