.class public Lcom/tencent/tencentmap/mapsdk/maps/a/go;
.super Ljava/lang/Object;
.source "MapGestureController.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gf;


# instance fields
.field private final a:J

.field private final b:J

.field private c:F

.field private d:F

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private f:Z

.field private g:F

.field private h:Lcom/tencent/map/lib/e;

.field private i:Z

.field private final j:F

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    .line 23
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->a:J

    const-wide/16 v0, 0x4b0

    .line 26
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->b:J

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->c:F

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->d:F

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->i:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 67
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->c:F

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->d:F

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/e;

    invoke-direct {v0}, Lcom/tencent/map/lib/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    .line 78
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->h()F

    move-result p1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->j:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->f:Z

    return p1
.end method

.method private static b(F)F
    .locals 3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    mul-float p0, p0, v2

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p0, p0, v2

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    :goto_0
    return p0
.end method

.method private l(FF)V
    .locals 11

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->i:Z

    .line 305
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42800000    # 64.0f

    div-float v2, p1, v1

    div-float v1, p2, v1

    .line 312
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->j:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->j:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    return-void

    .line 317
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 318
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->c:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->d:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    const v4, 0x446d8000    # 950.0f

    mul-float v3, v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0xfa

    add-long v7, v3, v5

    .line 323
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 326
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->f:Z

    .line 327
    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;

    const/4 v2, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [D

    fill-array-data v3, :array_0

    move-object v0, v10

    move-object v1, p0

    move-wide v6, v7

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/go$4;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/go;I[DJJLandroid/graphics/PointF;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private m(FF)Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/map/lib/e;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/map/lib/e;->a()Z

    move-result p1

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    invoke-interface {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    invoke-interface {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(F)Z
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 239
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i(D)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public a(FF)Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/go$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/go$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V

    .line 116
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FFLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 266
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v3}, Lcom/tencent/map/lib/e;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    div-double v3, p5, p3

    .line 268
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v5

    .line 269
    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    float-to-double v10, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v1

    new-instance v14, Lcom/tencent/tencentmap/mapsdk/maps/a/go$3;

    invoke-direct {v14, p0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/go$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V

    move-object v1, v5

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DDDDDLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 12

    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v1

    float-to-double v2, p3

    iget p3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-double v8, p1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DDDDD)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/go$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/go$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(FF)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->m(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    .line 225
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->A()V

    .line 227
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->f:Z

    :cond_0
    return v1
.end method

.method public c(FF)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->l(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(FF)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(FF)Z
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {p1}, Lcom/tencent/map/lib/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l()F

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->g:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(FF)Z
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->h:Lcom/tencent/map/lib/e;

    invoke-virtual {p1}, Lcom/tencent/map/lib/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 169
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    const/high16 p2, 0x41200000    # 10.0f

    mul-float v0, v0, p2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->b(F)F

    move-result p2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->g:F

    mul-float p2, p2, v0

    float-to-double v0, p2

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->j(D)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(FF)Z
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->A()V

    const/4 p1, 0x0

    return p1
.end method

.method public j(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
