.class Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;
.super Ljava/lang/Object;
.source "GLInfoWindow.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->q:F

    .line 189
    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->q:F

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/l;->a(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->r:F

    .line 209
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->s:F

    .line 211
    iget-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->r:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->s:F

    invoke-virtual {p1, p2, v0}, Lcom/tencent/map/lib/element/l;->b(FF)V

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    .line 171
    iget p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    .line 172
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    .line 173
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    rem-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    .line 175
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iput p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->g:F

    .line 176
    iput p3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->h:F

    .line 177
    iput p4, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->i:F

    const/4 p2, 0x1

    .line 178
    iput-boolean p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->f:Z

    .line 180
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 198
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a:Lcom/tencent/map/lib/element/l;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$4;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method
