.class public Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;
.super Ljava/lang/Object;
.source "FPSMetronome.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;
    }
.end annotation


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private volatile mCurrentFps:D

.field private mEnabled:Z

.field private mFrameStartTime:J

.field private mFramesRendered:I

.field private mInterval:J

.field private mUpdateCallback:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFrameStartTime:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFramesRendered:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mCurrentFps:D

    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mChoreographer:Landroid/view/Choreographer;

    const-wide/16 v0, 0xc8

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mInterval:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xf4240

    .line 63
    div-long/2addr p1, v0

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFrameStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long v0, p1, v0

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFramesRendered:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFramesRendered:I

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mInterval:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 70
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFramesRendered:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 73
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFrameStartTime:J

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFramesRendered:I

    .line 76
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mCurrentFps:D

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mUpdateCallback:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;->onUpdated(D)V

    goto :goto_1

    .line 83
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFrameStartTime:J

    .line 87
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public getCurrentFps()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mCurrentFps:D

    return-wide v0
.end method

.method public getCurrentFpsInt()I
    .locals 4

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mCurrentFps:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public setInterval(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mInterval:J

    return-void
.end method

.method public setUpdateCallback(Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mUpdateCallback:Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome$UpdateCallback;

    return-void
.end method

.method public start()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mEnabled:Z

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFrameStartTime:J

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mFramesRendered:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/FPSMetronome;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
