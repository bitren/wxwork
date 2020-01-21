.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jo;
.super Ljava/lang/Object;
.source "MapConfigUpdater.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;
    }
.end annotation


# static fields
.field private static volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/a/ar;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/s;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/r;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ar;Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a:Z

    .line 112
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b:Ljava/lang/String;

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->f:Ljava/lang/ref/WeakReference;

    .line 118
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->g:Ljava/lang/String;

    .line 120
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    .line 121
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->i:Ljava/lang/String;

    .line 122
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->d:Lcom/tencent/tencentmap/mapsdk/a/r;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    .line 123
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mapconfig"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "mapconfig.dat"

    return-object p1

    :cond_0
    const-string v0, "indoormap_config"

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "indoormap_config_premium"

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "indoorpoi_icon"

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "poi_icon_indoor@2x.png"

    return-object p1

    :cond_2
    const-string v0, "closedroadstyle_normalmode"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "style_normalmode.xml"

    return-object p1

    :cond_3
    const-string v0, "closedroadstyle_trafficmode"

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "style_trafficmode.xml"

    return-object p1

    :cond_4
    const-string v0, "@3x"

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    const-string p1, "indoormap_config.dat"

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigLastCheckTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;J)Z

    .line 272
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 277
    new-array v2, v1, [Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 279
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/a/ar;

    if-eqz v3, :cond_4

    .line 283
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 284
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 285
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v4

    .line 286
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a:Z

    if-eqz v5, :cond_3

    .line 287
    invoke-virtual {v4}, Lcom/tencent/map/lib/f;->p()V

    .line 288
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b()Lcom/tencent/tencentmap/mapsdk/a/q;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 289
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b()Lcom/tencent/tencentmap/mapsdk/a/q;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(Lcom/tencent/map/lib/f;)V

    .line 291
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/map/lib/f;->a()V

    :cond_3
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v4, v3}, Lcom/tencent/map/lib/f;->k(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 299
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/u;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/jo;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/jo;Ljava/lang/String;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/a/ar;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 547
    :try_start_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-nez p3, :cond_0

    goto/16 :goto_b

    .line 429
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/map/lib/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v1

    :catch_0
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 438
    :try_start_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/map/lib/util/ZipUtil;->upZipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 441
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 445
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_a

    .line 451
    :cond_3
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b()Ljava/lang/String;

    move-result-object p3

    .line 452
    sget-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    if-eqz p4, :cond_f

    sget-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    .line 453
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_f

    sget-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    .line 454
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_9

    .line 458
    :cond_4
    sget-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p4, 0x0

    move-object v2, p4

    const/4 v0, 0x0

    .line 459
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 460
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 463
    :cond_5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/a/ar;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v2, :cond_e

    .line 469
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 470
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    if-nez p3, :cond_8

    goto/16 :goto_8

    .line 474
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    return v0

    .line 480
    :cond_9
    array-length v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_4
    if-ge v0, v2, :cond_d

    aget-object v4, p1, v0

    .line 481
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 483
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 488
    :cond_a
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v4, v7

    new-array v4, v4, [B

    .line 490
    array-length v7, v4

    invoke-virtual {v6, v4, v1, v7}, Ljava/io/InputStream;->read([BII)I

    .line 491
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 492
    invoke-virtual {p3, v5, v4}, Lcom/tencent/map/lib/f;->a(Ljava/lang/String;[B)Z

    move-result v4

    and-int/2addr v3, v4

    goto :goto_5

    .line 493
    :cond_b
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 494
    invoke-virtual {p3, v5, v4}, Lcom/tencent/map/lib/f;->b(Ljava/lang/String;[B)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v3, v4

    .line 501
    :catch_2
    :cond_c
    :goto_5
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v6, p4

    :goto_6
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_3
    move-object v6, p4

    goto :goto_5

    :catch_4
    move-object v6, p4

    goto :goto_5

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    return v3

    :cond_e
    :goto_8
    return v1

    :cond_f
    :goto_9
    return v1

    .line 447
    :cond_10
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Config temp dir not exists:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    return v1

    :cond_11
    :goto_b
    return v1
.end method

.method private a(ZLcom/tencent/tencentmap/mapsdk/maps/a/hq;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 318
    :cond_0
    iget p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->d:I

    if-nez p1, :cond_1

    return v0

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "indoormap_config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "mapconfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "rtt_config.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "indoormap_config_premium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "poi_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "map_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "closedroadstyle_trafficmode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "closedroadstyle_normalmode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "indoorpoi_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "sdk_offline_city_ver.json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 398
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "offlineCityListVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 401
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "offlineCityListMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 391
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapPoiIconIndoorVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 394
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "poiIconIndoorMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 381
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigIndoorPremiumVersion"

    const-string v2, "mapConfigIndoorPremiumMd5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    .line 386
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigIndoorVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 387
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigIndoorMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 371
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigIndoorVersion"

    const-string v2, "mapConfigIndoorMd5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    .line 376
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigIndoorPremiumVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 377
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigIndoorPremiumMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 364
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "closeRoadStyleTrafficModeVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 367
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "closeRoadStyleTrafficModeMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 357
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "closeRoadSytleNomalModeVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 360
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "closeRoadSytleNomalModeMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 350
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "rttConfigVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 353
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "rttConfigMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 343
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapIconVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 346
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapIconZipMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 336
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "poiIconVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 339
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapPoiIconZipMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 329
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigVersion"

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 332
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v1, "mapConfigZipMd5"

    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    return v0

    :cond_4
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79ba46fa -> :sswitch_9
        -0x41ebcb5f -> :sswitch_8
        -0x3054331c -> :sswitch_7
        -0x2cda517a -> :sswitch_6
        0xaa7497c -> :sswitch_5
        0x1af0214e -> :sswitch_4
        0x488bc330 -> :sswitch_3
        0x48d459c7 -> :sswitch_2
        0x516eb39e -> :sswitch_1
        0x5ed2e618 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 8

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v2, "mapconfig"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "mapConfigVersion"

    .line 197
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v5, "mapConfigZipMd5"

    .line 198
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v2, "poi_icon"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "poiIconVersion"

    .line 203
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v5, "mapPoiIconZipMd5"

    .line 204
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v2, "map_icon"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "mapIconVersion"

    .line 209
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v5, "mapIconZipMd5"

    .line 210
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v2, "rtt_config.json"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "rttConfigVersion"

    .line 215
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v5, "rttConfigMd5"

    .line 216
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v2, "closedroadstyle_normalmode"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "closeRoadSytleNomalModeVersion"

    .line 221
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v5, "closeRoadSytleNomalModeMd5"

    .line 222
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v2, "closedroadstyle_trafficmode"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "closeRoadStyleTrafficModeVersion"

    .line 227
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v5, "closeRoadStyleTrafficModeMd5"

    .line 228
    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->d:I

    if-ne p2, v0, :cond_0

    .line 233
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v0, "indoormap_config_premium"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v3, "mapConfigIndoorPremiumVersion"

    .line 235
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "mapConfigIndoorPremiumMd5"

    .line 236
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v0, "indoormap_config"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v3, "mapConfigIndoorVersion"

    .line 240
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "mapConfigIndoorMd5"

    .line 241
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v0, "indoorpoi_icon"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v3, "mapPoiIconIndoorVersion"

    .line 247
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "poiIconIndoorMd5"

    .line 248
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    const-string v0, "sdk_offline_city_ver.json"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v3, "offlineCityListVersion"

    .line 253
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string v4, "offlineCityListMd5"

    .line 254
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b()Ljava/lang/String;

    move-result-object p2

    .line 258
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;

    const-string v3, "4.2.2.1"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/n;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/a/n;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v7, p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/ho;Lcom/tencent/tencentmap/mapsdk/a/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->b()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 143
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jo;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->start()V

    return-void
.end method

.method public onResult(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 179
    instance-of p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;

    if-eqz p1, :cond_2

    .line 180
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(ZLcom/tencent/tencentmap/mapsdk/maps/a/hq;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 182
    invoke-direct {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(ZLcom/tencent/tencentmap/mapsdk/maps/a/hq;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a:Z

    :goto_2
    return-void
.end method
