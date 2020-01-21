.class public Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;
.super Ljava/lang/Object;
.source "WAGameFrameRateController.java"


# static fields
.field private static final DEFAULT_FRAME_RATE:I = 0x3c

.field private static final MAX_FPS:I = 0x3c

.field private static final MAX_INTERVAL_NS:J

.field private static final MIN_FPS:I = 0xa

.field private static final MIN_INTERVAL_NS:J

.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field private static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameFrameRateController"


# instance fields
.field private mAnimationIntervalNs:J

.field private mEncounterSleepedCase:Z

.field private mLastTickInNanoSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->fpsToIntervalNs(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->MAX_INTERVAL_NS:J

    const/16 v0, 0x3c

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->fpsToIntervalNs(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->MIN_INTERVAL_NS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mEncounterSleepedCase:Z

    const/16 v0, 0x3c

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->fpsToIntervalNs(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mAnimationIntervalNs:J

    return-void
.end method

.method private doSleep(J)V
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 110
    :try_start_0
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {v2, v3, p1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.WAGameFrameRateController"

    const-string p2, "Sleep unsuccessfully."

    .line 112
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static fpsToIntervalNs(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    .line 55
    div-long/2addr v2, v0

    return-wide v2
.end method

.method private static intervalNsToFps(J)I
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 59
    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private sleepLogic()V
    .locals 5

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    return-void

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    sub-long/2addr v0, v2

    .line 102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mAnimationIntervalNs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->doSleep(J)V

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    return-void
.end method


# virtual methods
.method public onFramePresent()V
    .locals 5

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mLastTickInNanoSeconds:J

    :cond_0
    return-void
.end method

.method public onPostDrawFrame(Z)V
    .locals 5

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mAnimationIntervalNs:J

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->MIN_INTERVAL_NS:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mEncounterSleepedCase:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mEncounterSleepedCase:Z

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->sleepLogic()V

    :goto_0
    return-void
.end method

.method public setFps(I)V
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->fpsToIntervalNs(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mAnimationIntervalNs:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setIntervalMs(J)V
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 71
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->MIN_INTERVAL_NS:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->MAX_INTERVAL_NS:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameFrameRateController;->mAnimationIntervalNs:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method
