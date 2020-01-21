.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hu;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLCircleOverlay.java"

# interfaces
.implements Lcom/tencent/map/lib/element/j;


# instance fields
.field private a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private b:D

.field private c:F

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/cr;

.field private f:I

.field private g:Lcom/tencent/map/lib/mapstructure/CircleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const v1, 0x260f76e

    const v2, 0x6f01574

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->b:D

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c:F

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    .line 46
    new-instance v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/mapstructure/CircleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    .line 49
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method

.method private a(DD)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p3, p3, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p3, v0

    .line 237
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/b;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 254
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    const-wide v8, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v8

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v8

    mul-double v0, v0, v4

    div-double/2addr v0, v6

    .line 260
    new-instance p1, Lcom/tencent/map/lib/basemap/data/b;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    return-object p1
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/b;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 8

    .line 272
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 273
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    double-to-float p1, v6

    float-to-double v4, p1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v3

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v3

    double-to-float p1, v1

    .line 277
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    float-to-double v2, p1

    float-to-double v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 10

    .line 221
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->b:D

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(DD)D

    move-result-wide v0

    .line 222
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    invoke-direct {p1, v2, v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    .line 223
    new-instance v2, Lcom/tencent/map/lib/basemap/data/b;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v6

    sub-double/2addr v6, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v8

    add-double/2addr v8, v0

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    .line 224
    new-instance v3, Lcom/tencent/map/lib/basemap/data/b;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v6

    add-double/2addr v6, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v8

    sub-double/2addr v8, v0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    .line 226
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Lcom/tencent/map/lib/basemap/data/b;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    .line 227
    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Lcom/tencent/map/lib/basemap/data/b;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 229
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 230
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 231
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 232
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    const-wide p1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->e:Lcom/tencent/tencentmap/mapsdk/a/cr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->b:D

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->e:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c:F

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    :goto_0
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->e:Lcom/tencent/tencentmap/mapsdk/a/cr;

    .line 59
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(D)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d(F)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c(I)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d(I)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c(F)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a_(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->e:Lcom/tencent/tencentmap/mapsdk/a/cr;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->O:Z

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->O:Z

    return v0
.end method

.method public a(FF)Z
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    float-to-double v3, p1

    float-to-double p1, p2

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-double v2, p2

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c:F

    float-to-double v2, v0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 153
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->N:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->zIndex:I

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->M:I

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->borderColor:I

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->K:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->borderWidth:I

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->L:I

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->fillColor:I

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->b:D

    double-to-float v1, v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->radius:F

    .line 164
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->centerX:I

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->centerY:I

    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->O:Z

    iput-boolean v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->isVisible:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->Q:I

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->level:I

    .line 168
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/mapstructure/CircleInfo;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->g:Lcom/tencent/map/lib/mapstructure/CircleInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/f;->a(ILcom/tencent/map/lib/mapstructure/CircleInfo;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->P:Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 180
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->d(I)V

    .line 183
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->f:I

    :cond_0
    return-void
.end method
