.class Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;
.super Ljava/lang/Object;
.source "ShakeManager.java"

# interfaces
.implements Landroid/hardware/SensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ShakeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShakeSensorListener"
.end annotation


# instance fields
.field private callback:Ljava/lang/Runnable;

.field private mPrev:[F


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;->mPrev:[F

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;->callback:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(I[F)V
    .locals 5

    const/4 p1, 0x3

    .line 59
    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 61
    aget v3, p2, v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;->mPrev:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v0, v1

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;->mPrev:[F

    aget v3, v3, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    aget v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const-string v2, "MicroMsg.ShakeManager"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isONShake:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;->mPrev:[F

    aget v4, p2, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
