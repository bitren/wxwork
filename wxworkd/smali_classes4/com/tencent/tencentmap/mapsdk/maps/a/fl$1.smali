.class Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;
.super Ljava/lang/Object;
.source "MapCalculateProjection.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

.field final synthetic g:Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;

.field final synthetic h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/tencentmap/mapsdk/maps/a/fz;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->c:I

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->d:Landroid/graphics/Rect;

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->e:I

    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 255
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    :goto_0
    cmpl-float v4, v3, v1

    if-ltz v4, :cond_4

    .line 272
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(F)V

    .line 274
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->a:Ljava/util/List;

    invoke-static {v2, v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v2

    .line 277
    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 278
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v5, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 281
    new-instance v5, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 282
    new-instance v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v7, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 284
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 285
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v5

    .line 287
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 288
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 289
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 290
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 291
    iget-wide v7, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v2, v7

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 293
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->b:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v2, v5, :cond_3

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->c:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v2, v5, :cond_3

    .line 294
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->d:Landroid/graphics/Rect;

    invoke-static {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    goto :goto_1

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

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

    .line 310
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 312
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->e:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_5

    .line 313
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(I)V

    .line 315
    :cond_5
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(F)V

    .line 318
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;

    if-eqz p1, :cond_6

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 320
    :try_start_0
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;->a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
