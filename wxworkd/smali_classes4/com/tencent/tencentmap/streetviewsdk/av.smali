.class public Lcom/tencent/tencentmap/streetviewsdk/av;
.super Ljava/lang/Object;


# direct methods
.method public static a(D)I
    .locals 2

    const-wide v0, 0x40fb2d77da39cc93L    # 111319.49077777778

    mul-double p0, p0, v0

    const-wide v0, 0x41731bf840000000L    # 2.0037508E7

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x131bf84

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;)Landroid/graphics/Point;
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/av;->a(D)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/av;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->getLatitudeE6()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/av;->b(D)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/av;->d(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static a(II)Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;
    .locals 5

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/av;->a(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/av;->b(I)I

    move-result p1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/av;->f(I)D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/av;->e(I)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int p0, v1

    invoke-direct {v0, p1, p0}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static b(D)I
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    add-double/2addr p0, v0

    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr p0, v0

    const-wide v0, 0x40fb2d77da39cc93L    # 111319.49077777778

    mul-double p0, p0, v0

    const-wide v0, 0x417cd70cb0000000L    # 3.0240971E7

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x1cd70cb

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x131bf84

    sub-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0x1cd70cb

    sub-int/2addr p0, v0

    return p0
.end method

.method public static e(I)D
    .locals 4

    const v0, 0x131bf84

    sub-int/2addr p0, v0

    int-to-double v0, p0

    const-wide v2, 0x40fb2d77da39cc93L    # 111319.49077777778

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static f(I)D
    .locals 4

    const v0, 0x1cd70cb

    sub-int/2addr p0, v0

    int-to-double v0, p0

    const-wide v2, 0x40fb2d77da39cc93L    # 111319.49077777778

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double v0, v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    return-wide v0
.end method
