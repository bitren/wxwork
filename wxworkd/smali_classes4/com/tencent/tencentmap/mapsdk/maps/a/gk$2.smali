.class Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fx;
.source "MapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:D

.field final synthetic n:D

.field final synthetic o:D

.field final synthetic p:D

.field final synthetic q:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;I[DZJFFDDDD)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1351
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->j:J

    move v1, p7

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->k:F

    move v1, p8

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->l:F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->m:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->n:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->o:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->p:D

    move v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[DZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1356
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->j:J

    sub-long/2addr v0, v2

    .line 1357
    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->k:F

    const/4 v6, 0x0

    const-wide/16 v8, 0x1388

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/fh;->b(JFFJ)D

    move-result-wide v2

    .line 1358
    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->l:F

    invoke-static/range {v4 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/fh;->b(JFFJ)D

    move-result-wide v0

    .line 1360
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 1361
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    const/4 v6, 0x3

    aget-wide v7, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    aput-wide v7, v4, v6

    .line 1363
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    aget-wide v7, v4, v5

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->m:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-double v11, v7, v4

    if-ltz v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1364
    :goto_0
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    aget-wide v6, v5, v6

    iget-wide v11, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->n:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v5, v6, v11

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 1366
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->o:D

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o()F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v11

    aput-wide v6, v2, v10

    goto :goto_2

    .line 1368
    :cond_2
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    aput-wide v2, v6, v10

    :goto_2
    if-eqz v5, :cond_3

    .line 1372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->p:D

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v6

    aput-wide v1, v0, v9

    goto :goto_3

    .line 1374
    :cond_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;->b:[D

    aput-wide v0, v2, v9

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    return v9
.end method
