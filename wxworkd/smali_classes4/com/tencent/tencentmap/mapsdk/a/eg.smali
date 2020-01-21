.class public Lcom/tencent/tencentmap/mapsdk/a/eg;
.super Ljava/lang/Object;
.source "VectorProjection.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/Projection;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ai;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aj;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->m()Lcom/tencent/tencentmap/mapsdk/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    .line 31
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->b:Lcom/tencent/tencentmap/mapsdk/a/aj;

    return-void
.end method


# virtual methods
.method public distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dz;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide p1

    return-wide p1
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLatitudeSpan()D
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->b()Lcom/tencent/tencentmap/mapsdk/a/do;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method public getLongitudeSpan()D
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->b()Lcom/tencent/tencentmap/mapsdk/a/do;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method public getScalePerPixel()F
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->b:Lcom/tencent/tencentmap/mapsdk/a/aj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ai;->b()Lcom/tencent/tencentmap/mapsdk/a/do;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/do;)Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public metersToEquatorPixels(F)F
    .locals 4

    const-string v0, "call metersToEquatorPixels"

    .line 56
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;)V

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eg;->metersToPixels(DD)F

    move-result p1

    return p1
.end method

.method public metersToPixels(DD)F
    .locals 1

    const-string v0, "call metersToPixels"

    .line 62
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(D)D

    move-result-wide p1

    div-double/2addr p3, p1

    double-to-float p1, p3

    return p1
.end method

.method public toPixels(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/eg;->toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eg;->a:Lcom/tencent/tencentmap/mapsdk/a/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ai;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
