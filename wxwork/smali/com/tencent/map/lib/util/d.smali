.class public Lcom/tencent/map/lib/util/d;
.super Ljava/lang/Object;
.source "TransformUtil.java"


# direct methods
.method public static a(II)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 5

    int-to-double v0, p0

    const-wide v2, 0x41845f306dc9c883L    # 4.272282972352698E7

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    .line 335
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    sub-double/2addr v2, p0

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    .line 345
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v3

    double-to-int p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-int p1, v0

    invoke-direct {v2, p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    return-object v2
.end method
