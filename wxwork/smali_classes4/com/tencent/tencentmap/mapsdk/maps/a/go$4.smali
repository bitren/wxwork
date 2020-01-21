.class Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fx;
.source "MapGestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/go;->l(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Landroid/graphics/PointF;

.field final synthetic m:Lcom/tencent/tencentmap/mapsdk/maps/a/go;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/go;I[DJJLandroid/graphics/PointF;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    iput-wide p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->j:J

    iput-wide p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->k:J

    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->j:J

    sub-long/2addr v0, v2

    .line 340
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->k:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    invoke-static {v0, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Z)Z

    return v10

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 346
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v7, v2

    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->k:J

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/fh;->a(JFFJ)D

    move-result-wide v4

    .line 347
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->b:[D

    aput-wide v4, v2, v11

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v7, v2

    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->k:J

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/fh;->a(JFFJ)D

    move-result-wide v0

    .line 352
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->b:[D

    aput-wide v0, v2, v10

    :cond_2
    return v11
.end method

.method public b()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Z)Z

    return-void
.end method
