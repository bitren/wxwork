.class public Lglh$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic mvH:Lglh;


# direct methods
.method public constructor <init>(Lglh;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 207
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 209
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    .line 210
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 211
    aget p1, p1, v2

    neg-float p1, p1

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    mul-float p1, p1, p1

    const/16 v4, 0x168

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_1

    const p1, 0x42652ee1

    neg-float v1, v1

    float-to-double v5, v1

    float-to-double v0, v0

    .line 218
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    if-lt p1, v4, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    const/16 v0, 0xe1

    const/16 v1, 0x13b

    if-le p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    .line 229
    iget-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {p1}, Lglh;->c(Lglh;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 230
    iget-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {p1}, Lglh;->f(Lglh;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lglh$b;->mvH:Lglh;

    invoke-static {v0}, Lglh;->d(Lglh;)Lglh$a;

    move-result-object v0

    iget-object v1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {v1}, Lglh;->e(Lglh;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 231
    iget-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {p1}, Lglh;->h(Lglh;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lglh$b;->mvH:Lglh;

    invoke-static {v0}, Lglh;->g(Lglh;)Lglh$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_2

    :cond_3
    if-le p1, v1, :cond_4

    if-lt p1, v4, :cond_5

    :cond_4
    if-lez p1, :cond_6

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_6

    .line 234
    :cond_5
    iget-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {p1}, Lglh;->c(Lglh;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 235
    iget-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {p1}, Lglh;->f(Lglh;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lglh$b;->mvH:Lglh;

    invoke-static {v0}, Lglh;->d(Lglh;)Lglh$a;

    move-result-object v0

    iget-object v1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {v1}, Lglh;->e(Lglh;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 236
    iget-object p1, p0, Lglh$b;->mvH:Lglh;

    invoke-static {p1}, Lglh;->h(Lglh;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lglh$b;->mvH:Lglh;

    invoke-static {v0}, Lglh;->g(Lglh;)Lglh$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_6
    :goto_2
    return-void
.end method
