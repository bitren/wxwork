.class public Lcom/tencent/mm/pluginsdk/PluginMathUtil;
.super Ljava/lang/Object;
.source "PluginMathUtil.java"


# static fields
.field private static final EARTH_RADIUS:D = 6378137.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertTo360Range(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    rem-float/2addr p0, v0

    return p0

    :cond_0
    float-to-int v1, p0

    mul-int/lit8 v1, v1, -0x1

    .line 70
    div-int/lit16 v1, v1, 0x168

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr p0, v1

    rem-float/2addr p0, v0

    return p0
.end method

.method public static gps_2d_cource(DDDD)D
    .locals 8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    mul-double p2, p2, v0

    div-double/2addr p2, v2

    mul-double p4, p4, v0

    div-double/2addr p4, v2

    mul-double p6, p6, v0

    div-double/2addr p6, v2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double p0, p0, v6

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v4, p0

    mul-double v4, v4, v4

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v4

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p2, p2, p4

    div-double/2addr p2, p0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static gps_2m_distance(DDDD)D
    .locals 6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    mul-double p4, p4, v0

    div-double/2addr p4, v2

    sub-double v4, p0, p4

    sub-double/2addr p2, p6

    mul-double p2, p2, v0

    div-double/2addr p2, v2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x415854a640000000L    # 6378137.0

    mul-double p0, p0, p2

    const-wide p2, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, p2

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 p2, 0x2710

    div-long/2addr p0, p2

    long-to-double p0, p0

    return-wide p0
.end method
