.class public Lcom/tencent/tencentmap/mapsdk/a/ee;
.super Ljava/lang/Object;
.source "VectorPolyLine.java"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polyline;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/dl;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dl;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    return-void
.end method


# virtual methods
.method public eraseTo(ILcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(ILcom/tencent/tencentmap/mapsdk/a/db;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->g()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->b()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(I)V

    :cond_0
    return-void
.end method

.method public setColorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    return-void
.end method

.method public setDottedLine(Z)V
    .locals 0

    return-void
.end method

.method public setEraseable(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->b(Z)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->c(I)V

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(Z)V

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(F)V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dl;->b(I)V

    :cond_0
    return-void
.end method
