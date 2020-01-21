.class Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;
.super Ljava/lang/Object;
.source "MapCalculateProjection.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Rect;

.field final synthetic f:I

.field final synthetic g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

.field final synthetic h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;

.field final synthetic i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/tencentmap/mapsdk/maps/a/fz;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->b:Ljava/util/List;

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->c:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->d:I

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->e:Landroid/graphics/Rect;

    iput p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->f:I

    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    iput-object p9, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 366
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    :goto_0
    cmpl-float v4, v3, v1

    if-ltz v4, :cond_4

    .line 383
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(F)V

    .line 385
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->b:Ljava/util/List;

    invoke-static {v2, v4, v5, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v2

    .line 388
    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 389
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v5, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 392
    new-instance v5, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 393
    new-instance v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v7, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 395
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 396
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v5

    .line 398
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 399
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 400
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 401
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 402
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v2, v7

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 404
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->c:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v2, v5, :cond_3

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->d:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v2, v5, :cond_3

    .line 405
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->e:Landroid/graphics/Rect;

    invoke-static {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    goto :goto_1

    .line 407
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 410
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v5, v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const v2, 0x3f8147ae    # 1.01f

    div-float/2addr v3, v2

    move-object v2, v4

    goto/16 :goto_0

    .line 421
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 423
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->f:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_5

    .line 424
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(I)V

    .line 426
    :cond_5
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 427
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(F)V

    .line 429
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;

    if-eqz p1, :cond_6

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 431
    :try_start_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;->a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
