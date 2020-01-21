.class Lbml;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# direct methods
.method static Vp()J
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static Vq()J
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method static Vr()J
    .locals 2

    .line 26
    invoke-static {}, Lbml;->Vp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbml;->bQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static bP(J)J
    .locals 2

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static bQ(J)J
    .locals 2

    .line 14
    invoke-static {p0, p1}, Lbml;->bP(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method
