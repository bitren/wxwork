.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jy;
.super Ljava/lang/Object;
.source "HeatProjection.java"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x41b0000000000000L    # 2.68435456E8

    .line 13
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->a:D

    .line 15
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->b:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double v2, v0, v2

    .line 17
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->c:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->d:D

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 29
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->A()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 12

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v4, -0x401000d1b71758e2L    # -0.9999

    .line 87
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v4, 0x3fefff2e48e8a71eL    # 0.9999

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 90
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->b:D

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->c:D

    mul-double v6, v6, v2

    add-double v2, v4, v6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v0, v6

    sub-double/2addr v6, v0

    div-double/2addr v8, v6

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v6

    sub-double/2addr v4, v0

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->d:D

    mul-double v0, v0, v4

    move-wide v10, v0

    move-wide v0, v2

    move-wide v2, v10

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 96
    :goto_0
    new-instance p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    return-object p1
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    return-object v0
.end method
