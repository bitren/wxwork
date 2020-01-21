.class public Lcom/tencent/tencentmap/mapsdk/a/ef;
.super Ljava/lang/Object;
.source "VectorPolygon.java"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Polygon;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/dj;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dj;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    return-void
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFillColor()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->j()I

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

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->e()F

    move-result v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->g()F

    move-result v1

    mul-float v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->h()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->b()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->b(I)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->d(I)V

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

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->a(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->g()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->a(F)V

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->a(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dj;->c(I)V

    :cond_0
    return-void
.end method
