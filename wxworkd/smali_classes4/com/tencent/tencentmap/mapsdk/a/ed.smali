.class public Lcom/tencent/tencentmap/mapsdk/a/ed;
.super Ljava/lang/Object;
.source "VectorMarker.java"

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/Marker;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/de;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    .line 34
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 35
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    const-class p1, Lcom/tencent/tencentmap/mapsdk/a/ed;

    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMarkerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->e()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->m()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->p()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->k()V

    :cond_0
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_1

    .line 114
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/ed;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public set2Top()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 188
    :cond_0
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/ed;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/eh;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 191
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/de;->p()F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/de;->p()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x4f000000

    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/de;->c(F)V

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(F)V

    :cond_0
    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(FF)V

    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    :cond_0
    return-void
.end method

.method public setInfoWindowHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setInfoWindowShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(I)V

    :cond_0
    return-void
.end method

.method public setMarkerView(Landroid/view/View;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ej;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(F)V

    :cond_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->c(F)V

    :cond_0
    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->j()V

    :cond_0
    return-void
.end method
