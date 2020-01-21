.class public Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;
.super Ljava/lang/Object;
.source "ProgressHandlerAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ProgressHandlerAnimator"

.field private static final UPDATE_INTERVAL:I = 0x14


# instance fields
.field private callback:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

.field private currentValue:F

.field private duration:I

.field private end:F

.field private handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private isStart:Z

.field private start:F

.field private startTick:J

.field private updateRunnable:Ljava/lang/Runnable;

.field private updateStep:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->updateStep:F

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->updateRunnable:Ljava/lang/Runnable;

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->start:F

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->end:F

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->duration:I

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    sub-float v0, p2, p1

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->updateStep:F

    :cond_0
    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string v1, "create ProgressHandlerAnimator, start: %s, end: %s, duration: %s, updateStep: %s"

    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->updateStep:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->isStart:Z

    const-wide/16 p1, 0x0

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->startTick:J

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->initHandler()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->updateImpl()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->isStart:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->isStart:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->currentValue:F

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->end:F

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->callback:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method private initHandler()V
    .locals 4

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method private updateImpl()V
    .locals 3

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->startTick:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    long-to-float v0, v0

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->end:F

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->start:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->currentValue:F

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->callback:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    if-eqz v0, :cond_0

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->currentValue:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;->onAnimationValueUpdate(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->isStart:Z

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->startTick:J

    return-void
.end method

.method public setAnimationCallback(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;)V
    .locals 4

    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "setAnimationCallback: %s"

    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->callback:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string v1, "Start"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->isStart:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->startTick:J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
