.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fp;
.super Ljava/lang/Object;
.source "MapProjection.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fw;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 43
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    .line 45
    instance-of p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz p1, :cond_0

    .line 46
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 11

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->g()D

    move-result-wide v1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->h()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v9, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v9, 0x3fefff2e48e8a71eL    # 0.9999

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    int-to-double v9, v0

    .line 167
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v7

    mul-double p0, p0, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v7, v5, v0

    sub-double/2addr v0, v5

    div-double/2addr v7, v0

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v9, v0

    goto :goto_0

    :cond_1
    move-wide p0, v5

    .line 172
    :goto_0
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0, p0, p1, v5, v6}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/b;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 278
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-double v4, v4, v2

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v8, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v8

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v8

    mul-double v0, v0, v2

    div-double/2addr v0, v6

    .line 284
    new-instance p0, Lcom/tencent/map/lib/basemap/data/b;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    return-object p0
.end method


# virtual methods
.method public a(D)D
    .locals 9

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v0

    int-to-float v0, v0

    .line 202
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k()F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, v0

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    float-to-double v0, v0

    .line 205
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v2

    const-wide v2, 0x41831c1700000000L    # 4.0076E7

    div-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    return-wide v2
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 12

    .line 215
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    const/4 v2, 0x1

    .line 217
    new-array v2, v2, [F

    .line 218
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v0

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 219
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    .line 220
    aget p2, v2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    return-wide p1
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r()[B

    move-result-object v0

    .line 75
    iget-wide v1, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float v1, v1

    .line 76
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float p1, v2

    .line 78
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->p()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 82
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([BFF)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v0, v2

    .line 101
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v2

    .line 103
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r()[B

    move-result-object v5

    .line 104
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([BDD)Landroid/graphics/PointF;

    move-result-object p1

    .line 106
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 107
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 109
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->p()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 113
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 118
    :cond_1
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    return-object v1
.end method
