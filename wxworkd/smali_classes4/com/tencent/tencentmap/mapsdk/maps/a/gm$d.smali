.class Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;
.super Ljava/lang/Object;
.source "MapEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 0

    .line 2364
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2365
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/gm$1;)V
    .locals 0

    .line 2352
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;II)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p2, p3

    .line 2565
    new-array v1, v0, [I

    .line 2566
    new-array v0, v0, [I

    .line 2567
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 2568
    invoke-virtual {v9, v10}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 2570
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 v3, v2, 0x2

    .line 2571
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p3

    div-int/lit8 v4, v2, 0x2

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 2572
    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    mul-int v3, p1, p2

    add-int/2addr v3, v2

    .line 2576
    aget v3, v1, v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    sub-int v6, p3, p1

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, p2

    add-int/2addr v6, v2

    const v7, -0xff0100

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 2579
    aput v3, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2586
    :cond_1
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2589
    :catch_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2532
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2537
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->b()V

    .line 2540
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2541
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2544
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 2542
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;
    .locals 3

    .line 2401
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2402
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2403
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2405
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;
    .locals 5

    monitor-enter p0

    .line 2443
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    .line 2444
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2445
    monitor-exit p0

    return-object v0

    .line 2446
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2447
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2448
    monitor-exit p0

    return-object v0

    .line 2452
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h()V

    .line 2454
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2455
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I

    move-result v0

    .line 2456
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I

    move-result v1

    .line 2457
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2460
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 2462
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 2463
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 2465
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2467
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 1

    monitor-enter p0

    .line 2479
    :try_start_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2480
    monitor-exit p0

    return-void

    .line 2483
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Lcom/tencent/map/lib/element/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2487
    instance-of v0, p1, Lcom/tencent/map/lib/element/a;

    if-eqz v0, :cond_1

    .line 2488
    move-object v0, p1

    check-cast v0, Lcom/tencent/map/lib/element/a;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/map/lib/element/a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 2492
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/tencent/map/lib/element/j;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 2494
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 2431
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2432
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2433
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 2

    monitor-enter p0

    .line 2506
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    .line 2507
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2509
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I

    move-result p2

    .line 2510
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I

    move-result p3

    .line 2511
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Lcom/tencent/tencentmap/mapsdk/maps/a/gw;

    move-result-object v0

    .line 2512
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Lcom/tencent/map/lib/element/j;

    move-result-object v1

    .line 2514
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a(Ljavax/microedition/khronos/opengles/GL10;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 2515
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    .line 2516
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2517
    invoke-interface {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gw;->a(Landroid/graphics/Bitmap;Lcom/tencent/map/lib/element/j;)V

    .line 2520
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2522
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
