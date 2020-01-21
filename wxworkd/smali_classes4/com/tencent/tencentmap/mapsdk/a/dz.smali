.class public Lcom/tencent/tencentmap/mapsdk/a/dz;
.super Ljava/lang/Object;
.source "Projector.java"


# direct methods
.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .locals 17

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    const-wide v8, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v0, v0, v8

    mul-double v2, v2, v8

    mul-double v4, v4, v8

    mul-double v6, v6, v8

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    move-wide/from16 p0, v14

    const/4 v14, 0x3

    .line 32
    new-array v15, v14, [D

    .line 33
    new-array v14, v14, [D

    mul-double v0, v0, v2

    const/16 v16, 0x0

    aput-wide v0, v15, v16

    mul-double v2, v2, v8

    const/4 v0, 0x1

    aput-wide v2, v15, v0

    const/4 v1, 0x2

    aput-wide v10, v15, v1

    mul-double v4, v4, v6

    aput-wide v4, v14, v16

    mul-double v6, v6, v12

    aput-wide v6, v14, v0

    aput-wide p0, v14, v1

    .line 40
    aget-wide v2, v15, v16

    aget-wide v4, v14, v16

    sub-double/2addr v2, v4

    aget-wide v4, v15, v16

    aget-wide v6, v14, v16

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    aget-wide v4, v15, v0

    aget-wide v6, v14, v0

    sub-double/2addr v4, v6

    aget-wide v6, v15, v0

    aget-wide v8, v14, v0

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    aget-wide v4, v15, v1

    aget-wide v6, v14, v1

    sub-double/2addr v4, v6

    aget-wide v6, v15, v1

    aget-wide v0, v14, v1

    sub-double/2addr v6, v0

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double v0, v0, v2

    return-wide v0
.end method
