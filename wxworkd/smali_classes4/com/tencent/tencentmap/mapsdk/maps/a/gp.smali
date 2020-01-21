.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gp;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;
    }
.end annotation


# static fields
.field private static final a:F


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:J

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

.field private o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f5c98710add7e36L    # 0.0017453292780017621

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    .line 93
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->i:Landroid/graphics/PointF;

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->j:Landroid/graphics/PointF;

    .line 106
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->k:Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->l:J

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->p:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->i()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;Lcom/tencent/tencentmap/mapsdk/maps/a/gp$1;)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->m:Landroid/view/GestureDetector;

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;Lcom/tencent/tencentmap/mapsdk/maps/a/gp$1;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->m:Landroid/view/GestureDetector;

    .line 144
    :goto_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Lcom/tencent/tencentmap/mapsdk/maps/a/gq;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    return-object p0
.end method

.method private a()V
    .locals 31

    move-object/from16 v0, p0

    .line 358
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 359
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 360
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 361
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 364
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    if-ne v5, v8, :cond_4

    .line 366
    :cond_0
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    if-nez v5, :cond_1

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_1
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 369
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    cmpl-double v5, v11, v9

    if-gtz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    cmpl-double v5, v11, v9

    if-gtz v5, :cond_2

    .line 370
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    cmpl-double v5, v11, v9

    if-gtz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    cmpl-double v5, v11, v9

    if-lez v5, :cond_4

    :cond_2
    mul-float v5, v2, v4

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    .line 373
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    const-wide v13, 0x3ff3333333333333L    # 1.2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    cmpl-double v5, v9, v11

    if-lez v5, :cond_4

    .line 374
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    cmpl-double v5, v9, v11

    if-lez v5, :cond_4

    .line 375
    iput v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    .line 376
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 377
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 378
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    .line 379
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(F)Z

    return-void

    .line 387
    :cond_4
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v10

    float-to-double v10, v5

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v12, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v12

    float-to-double v12, v5

    .line 388
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v14

    float-to-double v14, v5

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v10, v10

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    .line 390
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v12, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v14, v14

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    .line 393
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_b

    :cond_5
    mul-double v25, v21, v23

    cmpl-double v5, v25, v18

    if-lez v5, :cond_b

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v27, v8, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v29, v10, v14

    add-double v27, v27, v29

    div-double v27, v27, v25

    .line 397
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    sget v5, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a:F

    float-to-double v6, v5

    cmpg-double v5, v25, v6

    if-gez v5, :cond_b

    const-wide v5, 0x4066800000000000L    # 180.0

    .line 398
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->acos(D)D

    move-result-wide v25

    mul-double v25, v25, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double v5, v25, v5

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    cmpg-double v7, v8, v18

    if-gez v7, :cond_6

    neg-double v5, v5

    .line 402
    :cond_6
    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    if-nez v7, :cond_7

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v16

    .line 403
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v11, v9, v7

    if-lez v11, :cond_b

    const/4 v7, 0x2

    .line 405
    iput v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 409
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v7

    .line 410
    :goto_3
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v7

    .line 411
    :goto_4
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->k:Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 412
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->k:Landroid/graphics/PointF;

    double-to-float v3, v5

    invoke-virtual {v1, v2, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    goto :goto_5

    .line 414
    :cond_a
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->i:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 416
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->j:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->i:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->j:Landroid/graphics/PointF;

    double-to-float v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 421
    :goto_5
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 430
    :cond_b
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_e

    :cond_c
    cmpl-double v5, v21, v18

    if-lez v5, :cond_e

    div-double v7, v23, v21

    .line 433
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    if-nez v5, :cond_d

    const-wide v9, 0x3fa999999999999aL    # 0.05

    goto :goto_6

    :cond_d
    const-wide v9, 0x3f9999999999999aL    # 0.025

    :goto_6
    sub-double v7, v7, v16

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v5, v7, v9

    if-lez v5, :cond_e

    .line 436
    iput v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    .line 438
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->i:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 440
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->j:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 442
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->i:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->j:Landroid/graphics/PointF;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v24}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    .line 444
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 445
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 452
    :cond_e
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    const/4 v6, 0x4

    if-eqz v5, :cond_f

    if-ne v5, v6, :cond_11

    .line 453
    :cond_f
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    if-nez v5, :cond_10

    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    goto :goto_7

    :cond_10
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 455
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    cmpl-double v5, v9, v7

    if-gtz v5, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    cmpl-double v5, v9, v7

    if-gtz v5, :cond_12

    .line 456
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    cmpl-double v5, v9, v7

    if-gtz v5, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    cmpl-double v5, v9, v7

    if-lez v5, :cond_11

    goto :goto_8

    :cond_11
    return-void

    .line 457
    :cond_12
    :goto_8
    iput v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 462
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->d(FF)Z

    .line 464
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 465
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 528
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    .line 529
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 530
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 531
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 532
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 533
    invoke-virtual {p2, v3, p3}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(FF)Z
    .locals 7

    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 494
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 495
    :goto_1
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 496
    :goto_2
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    :goto_3
    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 497
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    int-to-float p1, v2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;FF)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    .line 479
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/lib/util/MathUtil;->getPoiWith2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(FF)Z

    move-result v0

    return v0
.end method

.method private b(FF)Z
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(FF)Z

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 5

    .line 516
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 517
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    const-wide v2, 0x40a3880000000000L    # 2500.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/gp;)Landroid/view/GestureDetector;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->m:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gf;)V

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 211
    :pswitch_1
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->c:Z

    if-nez p1, :cond_2

    .line 212
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->c:Z

    .line 213
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->d()Z

    return v3

    .line 191
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->l:J

    .line 192
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    .line 193
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b:Z

    .line 195
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->c:Z

    .line 196
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->h:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->c()Z

    return v3

    .line 220
    :pswitch_3
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->c:Z

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->f:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->a()V

    return v3

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->k(FF)Z

    goto :goto_0

    .line 202
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->l:J

    sub-long/2addr v4, v6

    .line 203
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->d:I

    if-nez p1, :cond_1

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    const-wide/16 v0, 0xc8

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->b()Z

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->j(FF)Z

    goto :goto_0

    .line 185
    :pswitch_5
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->l:J

    .line 186
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b:Z

    .line 187
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gq;->i(FF)Z

    .line 228
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->b:Z

    if-nez p1, :cond_3

    .line 229
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gp;->m:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
