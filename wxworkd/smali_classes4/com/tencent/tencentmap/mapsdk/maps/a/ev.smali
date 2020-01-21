.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/ev;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/ev$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Lcom/tencent/tencentmap/mapsdk/maps/a/ev$a;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/animation/Interpolator;


# direct methods
.method private c()J
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->d:Z

    if-nez v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->e:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ev$a;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev$a;->a()V

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->c()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 92
    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->d:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->a(FLandroid/view/animation/Interpolator;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ev$a;

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev$a;->a()V

    :cond_2
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->e:Z

    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->a(FLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method protected abstract a(FLandroid/view/animation/Interpolator;)V
.end method

.method public b()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->e:Z

    return v0
.end method
