.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hc;
.super Ljava/lang/Object;
.source "BezierAlgorithmUtil.java"


# direct methods
.method private static a(IIIF)D
    .locals 6

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    mul-double v0, v2, v2

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    const/high16 p0, 0x40000000    # 2.0f

    mul-float p0, p0, p3

    float-to-double v4, p0

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p0

    mul-float p3, p3, p3

    int-to-float p0, p2

    mul-float p3, p3, p0

    float-to-double p0, p3

    add-double/2addr v0, v4

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)D
    .locals 4

    .line 176
    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v0, v2

    .line 177
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide p0, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v2, p0

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(IIIIF)F
    .locals 2

    sub-int v0, p1, p0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-float/2addr p1, v0

    sub-int/2addr p3, p0

    int-to-float p2, p3

    sub-float/2addr p2, v0

    sub-float/2addr p2, p1

    mul-float p3, p4, p4

    mul-float v1, p3, p4

    mul-float p2, p2, v1

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    mul-float v0, v0, p4

    add-float/2addr p2, v0

    int-to-float p0, p0

    add-float/2addr p2, p0

    return p2
.end method

.method public static a(Ljava/util/List;[ILcom/tencent/tencentmap/mapsdk/maps/a/fw;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;[I",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fw;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_2

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v5, v0, 0x1

    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 44
    invoke-interface {p2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v4

    .line 45
    invoke-interface {p2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v6

    .line 47
    invoke-static {v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)D

    move-result-wide v6

    double-to-int v4, v6

    .line 48
    div-int/lit16 v6, v4, 0x1f4

    mul-int/lit8 v6, v6, 0x4

    .line 49
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v4, v6

    .line 50
    aput v4, p1, v0

    add-int/2addr v3, v4

    move v0, v5

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static a(Ljava/util/List;F)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;F)",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 105
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    .line 116
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 117
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 118
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 124
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 123
    invoke-static {v0, v3, v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(IIIF)D

    move-result-wide v3

    double-to-int v0, v3

    .line 125
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 126
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p0

    .line 125
    invoke-static {v1, v2, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(IIIF)D

    move-result-wide p0

    double-to-int p0, p0

    .line 128
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p1, p0, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    .line 132
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 133
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 135
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 142
    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 143
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 141
    invoke-static {v0, v2, v5, v6, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(IIIIF)F

    move-result v0

    float-to-int v0, v0

    .line 144
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 145
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p0

    .line 144
    invoke-static {v1, v2, v3, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(IIIIF)F

    move-result p0

    float-to-int p0, p0

    .line 147
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p1, p0, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    return-object p1

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v4, v0, -0x1

    .line 73
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 74
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 75
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 80
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 81
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 82
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-int/lit8 v4, p1, 0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    move v4, v0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 91
    invoke-static {p0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(Ljava/util/List;F)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 94
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
