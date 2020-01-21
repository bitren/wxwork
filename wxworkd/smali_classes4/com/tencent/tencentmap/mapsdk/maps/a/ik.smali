.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ik;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.source "GlTranslateAnimation.java"


# instance fields
.field private e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 10
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->g:Z

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    .line 33
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 34
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-interface {p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;->a(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 2

    const/4 v0, 0x0

    .line 43
    invoke-super {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->g:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ik;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
