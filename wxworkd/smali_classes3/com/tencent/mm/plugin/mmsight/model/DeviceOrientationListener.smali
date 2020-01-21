.class public Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "DeviceOrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;
    }
.end annotation


# static fields
.field private static final DETECT_THRESHOLD:I = 0x7d0

.field private static final DETECT_TIME_INTERVAL:I = 0x12c

.field private static final ORIENTATION_CHANGE_THRESHOLD:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DeviceOrientationListener"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;

.field private enableTime:J

.field private lastOrientation:I

.field private lastOrientationTicks:J

.field private lastRawOrientation:I

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastRawOrientation:I

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientation:I

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientationTicks:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->enableTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastRawOrientation:I

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientation:I

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientationTicks:J

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->enableTime:J

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 5

    const-string v0, "MicroMsg.DeviceOrientationListener"

    const-string v1, "enable, config isEnableLandscapeMode: %s"

    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isEnableLandscapeMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isEnableLandscapeMode:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->enableTime:J

    :cond_0
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isEnableLandscapeMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    return v0
.end method

.method public isLandscape()Z
    .locals 8

    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isEnableLandscapeMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->enableTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    const-string v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v4, "isLandscape, tickToNow: %s, orientation: %s"

    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v7
.end method

.method public onOrientationChanged(I)V
    .locals 6

    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isEnableLandscapeMode:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->enableTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v0, "onOrientationChanged, not reach DETECT_THRESHOLD"

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastRawOrientation:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientationTicks:J

    .line 84
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 85
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastRawOrientation:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientationTicks:J

    const/16 v0, 0x14a

    const/16 v2, 0x3c

    if-le p1, v2, :cond_6

    const/16 v3, 0x12c

    if-lt p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x96

    const/16 v5, 0x78

    if-lt p1, v1, :cond_4

    if-gt p1, v4, :cond_4

    if-lt p1, v2, :cond_8

    if-gt p1, v5, :cond_8

    const/16 p1, 0x5a

    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    goto :goto_1

    :cond_4
    const/16 v1, 0xf0

    const/16 v2, 0xd2

    if-lt p1, v5, :cond_5

    if-gt p1, v1, :cond_5

    if-lt p1, v4, :cond_8

    if-gt p1, v2, :cond_8

    const/16 p1, 0xb4

    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    goto :goto_1

    :cond_5
    if-lt p1, v2, :cond_8

    if-gt p1, v0, :cond_8

    if-lt p1, v1, :cond_8

    if-gt p1, v3, :cond_8

    const/16 p1, 0x10e

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    goto :goto_1

    :cond_6
    :goto_0
    if-le p1, v1, :cond_7

    if-lt p1, v0, :cond_8

    :cond_7
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    .line 104
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->callback:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;

    if-eqz p1, :cond_9

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;->onOrientationChange(I)V

    :cond_9
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "reset"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastOrientation:I

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->orientation:I

    .line 149
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->lastRawOrientation:I

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener;->callback:Lcom/tencent/mm/plugin/mmsight/model/DeviceOrientationListener$OrienChangeCallback;

    return-void
.end method
