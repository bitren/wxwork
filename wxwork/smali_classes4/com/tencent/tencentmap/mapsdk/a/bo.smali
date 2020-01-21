.class public Lcom/tencent/tencentmap/mapsdk/a/bo;
.super Lcom/tencent/map/lib/element/k;
.source "BubblesOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/bo$a;,
        Lcom/tencent/tencentmap/mapsdk/a/bo$b;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/a/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/bo;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/bo;Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 402
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-wide v5, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    mul-double v5, v5, v3

    double-to-int p1, v5

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/map/lib/element/l;Lcom/tencent/map/lib/element/l;)Z
    .locals 0

    .line 343
    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object p2

    .line 344
    invoke-virtual {p3, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {p2, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Lcom/tencent/tencentmap/mapsdk/a/bo$b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 368
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->d:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-object p1

    .line 362
    :pswitch_0
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->c:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-object p1

    .line 359
    :pswitch_1
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->b:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-object p1

    .line 356
    :pswitch_2
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 12

    .line 281
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 287
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->d:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->ordinal()I

    move-result v1

    .line 289
    new-array v2, v0, [Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 292
    sget-object v5, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_7

    .line 296
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/a/bo$a;

    .line 297
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c()Lcom/tencent/map/lib/element/l;

    move-result-object v5

    .line 299
    aget-object v6, v2, v3

    invoke-virtual {v4, p1, v6}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Lcom/tencent/map/lib/element/l;

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_2
    if-ge v7, v0, :cond_6

    .line 302
    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tencentmap/mapsdk/a/bo$a;

    .line 303
    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c()Lcom/tencent/map/lib/element/l;

    move-result-object v9

    .line 305
    aget-object v10, v2, v7

    invoke-virtual {v8, p1, v10}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Lcom/tencent/map/lib/element/l;

    .line 307
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b()I

    move-result v10

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b()I

    move-result v11

    if-gt v10, v11, :cond_3

    .line 309
    aget-object v10, v2, v7

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->ordinal()I

    move-result v10

    :goto_3
    if-gt v10, v1, :cond_5

    .line 310
    invoke-direct {p0, v10}, Lcom/tencent/tencentmap/mapsdk/a/bo;->b(I)Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    move-result-object v11

    .line 311
    invoke-virtual {v8, p1, v11}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Lcom/tencent/map/lib/element/l;

    .line 312
    aput-object v11, v2, v7

    .line 314
    invoke-direct {p0, p1, v5, v9}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/map/lib/element/l;Lcom/tencent/map/lib/element/l;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 320
    :cond_3
    aget-object v10, v2, v3

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->ordinal()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_4
    if-ge v10, v1, :cond_5

    .line 321
    invoke-direct {p0, v10}, Lcom/tencent/tencentmap/mapsdk/a/bo;->b(I)Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    move-result-object v11

    .line 322
    invoke-virtual {v8, p1, v11}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Lcom/tencent/map/lib/element/l;

    .line 323
    aput-object v11, v2, v3

    .line 325
    invoke-direct {p0, p1, v5, v9}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/map/lib/element/l;Lcom/tencent/map/lib/element/l;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 5

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bo;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 261
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(I)Lcom/tencent/map/lib/element/j;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/element/l;

    .line 262
    invoke-virtual {v3, p1, p2, p3}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    if-ge v2, v0, :cond_0

    .line 264
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/bo;->b(Lcom/tencent/map/lib/element/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/map/lib/element/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 0

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/bo;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 255
    invoke-super {p0, p1, p2}, Lcom/tencent/map/lib/element/k;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/bo$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c()Lcom/tencent/map/lib/element/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bo;->b(Lcom/tencent/map/lib/element/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
