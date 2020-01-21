.class Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;
.super Ljava/lang/Object;
.source "GLMarkerOverlay.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->s:F

    .line 190
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->s:F

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/l;->a(F)V

    .line 192
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->m:Lcom/tencent/tencentmap/mapsdk/a/df;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->s:F

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->t:F

    .line 230
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->u:F

    .line 232
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->t:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->u:F

    invoke-virtual {p1, p2, v0}, Lcom/tencent/map/lib/element/l;->b(FF)V

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h:F

    .line 176
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->j:F

    .line 177
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->k:F

    .line 178
    iput p4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->l:F

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->i:Z

    .line 181
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/element/l;->b(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 205
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    .line 207
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr p1, v2

    .line 209
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    add-int/2addr p2, v1

    .line 210
    invoke-virtual {v0, p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 212
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 215
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 218
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 p2, p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method
