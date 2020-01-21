.class public Lcom/tencent/map/lib/element/l;
.super Ljava/lang/Object;
.source "Marker.java"

# interfaces
.implements Lcom/tencent/map/lib/element/j;


# instance fields
.field protected a:Lcom/tencent/map/lib/element/m;

.field protected b:Lcom/tencent/map/lib/gl/model/GLIcon;

.field protected c:Lcom/tencent/map/lib/element/n;

.field protected d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private f:Z

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ev;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/l;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/element/m;)V
    .locals 9

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ev;

    .line 85
    iput-object p1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 86
    new-instance v0, Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v4

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v5

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->k()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 87
    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->l()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->b()[Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    .line 88
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFixPos(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFastLoad(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setRotateAngle(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAvoidAnno(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAlpha(F)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/l;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 241
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 243
    :cond_1
    iput-object v1, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 248
    :goto_0
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 249
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 251
    iget-object v2, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 256
    iget-object v4, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 257
    iget-object v4, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 258
    iget-object v4, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 259
    iget-object v4, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 262
    iget-object v4, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v4}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 263
    iget-object v4, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v4}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v4

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 264
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 265
    iget-wide v3, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v6

    iput-wide v3, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 266
    iget-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 267
    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 269
    iget-object v2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v2}, Lcom/tencent/map/lib/element/m;->k()I

    move-result v2

    .line 270
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v3}, Lcom/tencent/map/lib/element/m;->l()I

    move-result v3

    .line 271
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 272
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 273
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 274
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 276
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 277
    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 279
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/m;->a(F)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 442
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAlpha(F)V

    .line 444
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/element/m;->a(FF)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 465
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAnchor(FF)V

    .line 467
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/m;->c(I)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 403
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 404
    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/m;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 395
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setPosition(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 397
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/element/m;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    if-nez v0, :cond_1

    .line 108
    iput-object p1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->a(F)Lcom/tencent/map/lib/element/m;

    .line 111
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/element/m;->a(FF)Lcom/tencent/map/lib/element/m;

    .line 112
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->b(Z)Lcom/tencent/map/lib/element/m;

    .line 113
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->a(I)Lcom/tencent/map/lib/element/m;

    .line 114
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->b(I)Lcom/tencent/map/lib/element/m;

    .line 115
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->c(Z)Lcom/tencent/map/lib/element/m;

    .line 116
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->c(I)Lcom/tencent/map/lib/element/m;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v4

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v5

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->k()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 121
    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->l()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->b()[Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v2}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAnchor(FF)V

    .line 126
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setRotateAngle(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFixPos(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFastLoad(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAvoidAnno(Z)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/element/m;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 373
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->update(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 375
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 591
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/l;->f:Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 5

    .line 187
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    if-nez p1, :cond_0

    goto :goto_2

    .line 191
    :cond_0
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 194
    iget-wide v1, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemId:J

    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->f()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 199
    iget-object p3, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p3, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setState(I)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setState(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 204
    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->c:Lcom/tencent/map/lib/element/n;

    if-eqz p2, :cond_3

    .line 205
    invoke-interface {p2, p0}, Lcom/tencent/map/lib/element/n;->a(Ljava/lang/Object;)V

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public b()F
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 295
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 298
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 300
    :cond_1
    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 305
    :goto_0
    new-instance p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 306
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 314
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 317
    :goto_1
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iput-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 318
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 319
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iput-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 320
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 323
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v3}, Lcom/tencent/map/lib/element/m;->f()F

    move-result v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 324
    iget-object v3, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v3}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 325
    iget-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    iput-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 326
    iget-wide v2, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    iput-wide v2, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 327
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iput-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 328
    iget-wide v1, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    iput-wide v1, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 330
    iget-object v1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/m;->k()I

    move-result v1

    .line 331
    iget-object v2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v2}, Lcom/tencent/map/lib/element/m;->l()I

    move-result v2

    .line 332
    iget-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    iput-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 333
    iget-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 334
    iget-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    iput-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 335
    iget-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 337
    new-instance v1, Landroid/graphics/Rect;

    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int p1, v3

    iget-wide v3, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v3, v3

    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v0, v4

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(FF)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setScale(FF)V

    .line 495
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/m;->a(I)Lcom/tencent/map/lib/element/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 421
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setRotateAngle(I)V

    .line 423
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 9

    .line 146
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 148
    iput p2, p1, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/map/lib/element/l;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 154
    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ev;

    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 157
    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ev;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ev;->a()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 159
    iput-object p2, p0, Lcom/tencent/map/lib/element/l;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ev;

    .line 163
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz p2, :cond_4

    .line 164
    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->d()Z

    move-result v3

    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->h()I

    move-result v4

    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 165
    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->i()Z

    move-result v5

    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->q()Z

    move-result v6

    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->m()I

    move-result v7

    iget-object p2, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/m;->n()I

    move-result v8

    move-object v0, p1

    .line 164
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/gl/model/GLIcon;ZIZZII)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFixPos(Z)V

    .line 610
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/m;->g()F

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/m;->b(I)Lcom/tencent/map/lib/element/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/element/l;->a:Lcom/tencent/map/lib/element/m;

    .line 538
    iget-object p1, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 539
    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/l;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFixPos()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    .line 624
    iget v0, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/tencent/map/lib/element/l;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 704
    iput v1, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    :cond_0
    return-void
.end method
