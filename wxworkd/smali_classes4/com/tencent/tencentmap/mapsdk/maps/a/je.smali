.class public Lcom/tencent/tencentmap/mapsdk/maps/a/je;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/jb;
.source "PoiBlindTouchItem.java"


# instance fields
.field private a:Lcom/tencent/map/lib/element/MapPoi;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/map/lib/element/MapPoi;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    .line 19
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    invoke-virtual {v2}, Lcom/tencent/map/lib/element/MapPoi;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    invoke-virtual {v4}, Lcom/tencent/map/lib/element/MapPoi;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    .line 26
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 27
    iget-wide v1, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sget v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v5

    double-to-int v1, v1

    .line 28
    iget-wide v2, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sget v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v5, v5, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    double-to-int v2, v2

    .line 29
    iget-wide v5, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sget v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v3, v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-int v3, v5

    .line 30
    iget-wide v5, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v0, v0, v4

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-int v0, v5

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/MapPoi;->getPoiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->u:Lcom/tencent/tencentmap/mapsdk/a/aj$k;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dd;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dd;-><init>()V

    .line 45
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    invoke-virtual {v3}, Lcom/tencent/map/lib/element/MapPoi;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    invoke-virtual {v5}, Lcom/tencent/map/lib/element/MapPoi;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/dd;->e:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 46
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/je;->a:Lcom/tencent/map/lib/element/MapPoi;

    invoke-virtual {v2}, Lcom/tencent/map/lib/element/MapPoi;->getPoiName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/dd;->d:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj$k;->a(Lcom/tencent/tencentmap/mapsdk/a/dd;)V

    :cond_0
    return-void
.end method
