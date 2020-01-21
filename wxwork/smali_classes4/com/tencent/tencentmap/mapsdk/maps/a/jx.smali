.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jx;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLHeatOverlay.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$d;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fq;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fr;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ka;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ka;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:I

.field private g:[F

.field private h:Lcom/tencent/tencentmap/mapsdk/a/cu$a;

.field private i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

.field private k:Lcom/tencent/tencentmap/mapsdk/a/cu$c;

.field private l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

.field private m:Lcom/tencent/tencentmap/mapsdk/maps/a/lb;

.field private final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/ThreadPoolExecutor;

.field private r:I

.field private s:Lcom/tencent/tencentmap/mapsdk/a/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    .line 52
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/a/cu;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    const/16 v0, 0x50

    .line 54
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->f:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->b:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->n:Ljava/util/concurrent/BlockingQueue;

    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->p:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->r:I

    .line 92
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/cu;->e()Lcom/tencent/tencentmap/mapsdk/a/cu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->h:Lcom/tencent/tencentmap/mapsdk/a/cu$a;

    .line 93
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/cu;->b()Lcom/tencent/tencentmap/mapsdk/a/cu$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->k:Lcom/tencent/tencentmap/mapsdk/a/cu$c;

    .line 94
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/cu;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    .line 95
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/cu;->d()Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kc;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kc;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    .line 101
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/cu;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Ljava/util/List;)V

    .line 104
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 105
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->B()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->r:I

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ka;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v7, p0

    .line 277
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a:I

    const/16 v1, 0x100

    div-int v8, v1, v0

    .line 278
    div-int v0, v1, v0

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->c()Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->d()Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    .line 287
    new-instance v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v9, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget v4, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v5

    sub-double/2addr v9, v11

    iget-wide v11, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget v4, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    sub-double/2addr v11, v13

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 290
    new-instance v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v9, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget v11, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v5

    add-double/2addr v9, v11

    iget-wide v11, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget v2, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    add-double/2addr v11, v13

    invoke-direct {v4, v9, v10, v11, v12}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 294
    iget-object v2, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/lb;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/lb;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;D)Ljava/util/List;

    move-result-object v2

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;

    .line 300
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a()Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v5

    .line 301
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->b()D

    move-result-wide v14

    .line 303
    iget-wide v9, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v11, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v9, v11

    .line 304
    iget-wide v4, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v11, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v4, v11

    .line 305
    iget-object v6, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b()I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->a(I)D

    move-result-wide v11

    mul-double v16, v9, v11

    mul-double v12, v4, v11

    .line 309
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/ct;

    move-object v9, v4

    move-wide/from16 v10, v16

    invoke-direct/range {v9 .. v15}, Lcom/tencent/tencentmap/mapsdk/a/ct;-><init>(DDD)V

    .line 310
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    iget-object v9, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->h:Lcom/tencent/tencentmap/mapsdk/a/cu$a;

    if-eqz v9, :cond_2

    .line 314
    iget-object v11, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    iget v12, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    const/16 v13, 0x100

    iget-object v14, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    move-object v10, v3

    invoke-interface/range {v9 .. v14}, Lcom/tencent/tencentmap/mapsdk/a/cu$a;->a(Ljava/util/List;[FIILcom/tencent/tencentmap/mapsdk/a/cu$b;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 315
    array-length v2, v1

    const/high16 v4, 0x10000

    if-eq v2, v4, :cond_3

    .line 316
    :cond_1
    iget-object v4, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    iget v1, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-float v5, v1

    const/16 v6, 0x100

    iget-object v9, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Ljava/util/List;[FFILcom/tencent/tencentmap/mapsdk/a/cu$b;)[I

    move-result-object v1

    goto :goto_1

    .line 319
    :cond_2
    iget-object v4, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    iget v1, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-float v5, v1

    const/16 v6, 0x100

    iget-object v9, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->l:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Ljava/util/List;[FFILcom/tencent/tencentmap/mapsdk/a/cu$b;)[I

    move-result-object v1

    .line 323
    :cond_3
    :goto_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v8, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    .line 325
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/maps/a/lb;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/lb;

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 111
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

    .line 113
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/lb;

    .line 114
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v9, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$1;

    invoke-direct {v9, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->p:Ljava/util/concurrent/BlockingQueue;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->h:Lcom/tencent/tencentmap/mapsdk/a/cu$a;

    if-eqz v1, :cond_1

    .line 132
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cu$a;->a(I)[F

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    .line 133
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    mul-int/lit8 v3, v2, 0x4

    mul-int v3, v3, v2

    if-ge v1, v3, :cond_2

    .line 134
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Invalid fade out matrix, fail to default."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->f()[F

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->f()[F

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->g:[F

    .line 141
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V

    .line 142
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    .line 143
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fr;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;Ljava/util/ArrayList;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ka;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;

    .line 231
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Ljava/util/List;[FFILcom/tencent/tencentmap/mapsdk/a/cu$b;)[I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/ct;",
            ">;[FFI",
            "Lcom/tencent/tencentmap/mapsdk/a/cu$b;",
            ")[I"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v1, v1

    .line 339
    new-array v3, v2, [F

    .line 340
    new-array v4, v2, [I

    if-eqz p1, :cond_6

    .line 342
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 343
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/a/ct;

    .line 344
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/ct;->c()D

    move-result-wide v8

    .line 345
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/ct;->a()D

    move-result-wide v10

    .line 346
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/ct;->b()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v8, v14

    if-lez v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    int-to-float v14, v6

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_2

    const/4 v14, 0x0

    :goto_2
    int-to-float v7, v14

    cmpg-float v7, v7, v15

    if-gez v7, :cond_1

    move-object v7, v4

    move-object/from16 v16, v5

    float-to-double v4, v0

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v10, v4

    move-wide/from16 v19, v10

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v17, v10

    double-to-int v10, v10

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v12, v4

    move-wide/from16 v17, v12

    int-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v11

    double-to-int v4, v4

    if-ltz v4, :cond_0

    if-ltz v10, :cond_0

    if-ge v4, v1, :cond_0

    if-ge v10, v1, :cond_0

    mul-int v4, v4, v1

    add-int/2addr v4, v10

    .line 358
    aget v5, v3, v4

    float-to-double v10, v5

    mul-int/lit8 v5, v14, 0x2

    move-object/from16 v12, p0

    iget v13, v12, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    mul-int v5, v5, v13

    add-int/2addr v5, v6

    aget v5, p2, v5

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v0

    double-to-float v0, v10

    aput v0, v3, v4

    goto :goto_3

    :cond_0
    move-object/from16 v12, p0

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object v4, v7

    move-object/from16 v5, v16

    move-wide/from16 v12, v17

    move-wide/from16 v10, v19

    move/from16 v0, p3

    move/from16 v1, p4

    goto :goto_2

    :cond_1
    move-object v7, v4

    move-object/from16 v16, v5

    move-wide/from16 v19, v10

    move-wide/from16 v17, v12

    move-object/from16 v12, p0

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    move/from16 v0, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move-object v7, v4

    move-object/from16 v16, v5

    goto :goto_4

    :cond_3
    move-object/from16 v12, p0

    move-object v7, v4

    move-object/from16 v16, v5

    :goto_4
    move-object v4, v7

    move-object/from16 v5, v16

    move/from16 v0, p3

    move/from16 v1, p4

    goto/16 :goto_0

    :cond_4
    move-object/from16 v12, p0

    move-object v7, v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    .line 367
    aget v1, v3, v0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 368
    aget v1, v3, v0

    float-to-double v4, v1

    move-object/from16 v1, p5

    invoke-interface {v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cu$b;->colorForValue(D)I

    move-result v4

    aput v4, v7, v0

    goto :goto_6

    :cond_5
    move-object/from16 v1, p5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v12, p0

    move-object v7, v4

    :cond_7
    return-object v7
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/a/cu$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->k:Lcom/tencent/tencentmap/mapsdk/a/cu$c;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->r:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object p0
.end method

.method private f()[F
    .locals 10

    .line 158
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v0

    new-array v0, v1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    :goto_0
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 161
    :goto_1
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    mul-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_1

    sub-int v5, v2, v4

    sub-int v6, v2, v4

    mul-int v5, v5, v6

    sub-int v6, v3, v4

    sub-int v4, v3, v4

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    int-to-double v4, v5

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    int-to-float v6, v6

    div-float v6, v4, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    neg-float v4, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    neg-int v8, v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v6, v4

    :goto_2
    mul-int/lit8 v4, v3, 0x2

    .line 173
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e:I

    mul-int v4, v4, v5

    add-int/2addr v4, v2

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a([B)Landroid/graphics/Bitmap;
    .locals 6

    .line 251
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a([B)V

    .line 256
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->e()V

    .line 257
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;-><init>(III)V

    .line 260
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    shl-int/2addr v1, v2

    int-to-double v1, v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 261
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x100

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    shl-int/2addr v3, v4

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 263
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0x100

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    shl-int/2addr v2, v3

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 264
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x100

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    shl-int/2addr v4, v5

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 266
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)V

    .line 267
    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ka;->b(Lcom/tencent/map/lib/basemap/data/DoublePoint;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ka;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c()V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
    .locals 1

    .line 404
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    if-eq p1, v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;",
            ">;)V"
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->n:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->p:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Ljava/util/ArrayList;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->a(Ljava/util/ArrayList;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c_()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->r:I

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->i(I)V

    const/4 v0, -0x1

    .line 241
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->r:I

    .line 242
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->s:Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->b()V

    return-void
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/maps/a/jy;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

    return-object v0
.end method
