.class public Lcom/tencent/tencentmap/mapsdk/a/eb;
.super Ljava/lang/Object;
.source "VectorCircle.java"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Circle;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/cq;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    return-void
.end method


# virtual methods
.method public contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->d()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->e()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStrokeDash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->f()F

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

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->i()F

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

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b()V

    :cond_0
    return-void
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b(Lcom/tencent/tencentmap/mapsdk/a/db;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b(I)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->d(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(D)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(I)V

    :cond_0
    return-void
.end method

.method public setStrokeDash(Z)V
    .locals 0

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->g()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(F)V

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eb;->a:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->c(I)V

    :cond_0
    return-void
.end method

.method public strokeDashPathEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    return-void
.end method
