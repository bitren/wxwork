.class public Lcom/tencent/tencentmap/mapsdk/maps/a/id;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public static a(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 226
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    .line 227
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 228
    iget-wide v6, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    .line 229
    iget-wide v0, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    const-wide v8, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v2, v2, v8

    mul-double v4, v4, v8

    mul-double v6, v6, v8

    mul-double v0, v0, v8

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move-wide/from16 p0, v14

    const/4 v14, 0x3

    .line 245
    new-array v15, v14, [D

    .line 246
    new-array v14, v14, [D

    mul-double v2, v2, v4

    const/16 v16, 0x0

    aput-wide v2, v15, v16

    mul-double v4, v4, v8

    const/4 v2, 0x1

    aput-wide v4, v15, v2

    const/4 v3, 0x2

    aput-wide v10, v15, v3

    mul-double v6, v6, v0

    aput-wide v6, v14, v16

    mul-double v0, v0, v12

    aput-wide v0, v14, v2

    aput-wide p0, v14, v3

    .line 253
    aget-wide v0, v15, v16

    aget-wide v4, v14, v16

    sub-double/2addr v0, v4

    aget-wide v4, v15, v16

    aget-wide v6, v14, v16

    sub-double/2addr v4, v6

    mul-double v0, v0, v4

    aget-wide v4, v15, v2

    aget-wide v6, v14, v2

    sub-double/2addr v4, v6

    aget-wide v6, v15, v2

    aget-wide v8, v14, v2

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    aget-wide v4, v15, v3

    aget-wide v6, v14, v3

    sub-double/2addr v4, v6

    aget-wide v6, v15, v3

    aget-wide v2, v14, v3

    sub-double/2addr v6, v2

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double v0, v0, v2

    return-wide v0
.end method
