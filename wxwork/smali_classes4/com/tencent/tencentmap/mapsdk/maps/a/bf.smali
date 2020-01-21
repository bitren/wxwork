.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/be;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/bd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ay;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->f:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->g:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 79
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    .line 83
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->f:Z

    .line 84
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

    return-void
.end method

.method private static a([B)Lcom/tencent/tencentmap/mapsdk/maps/a/ab;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 304
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->h()B

    move-result v2

    .line 310
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->i()B

    move-result v3

    .line 311
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->k()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {p0, v3, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->b([BIILjava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 315
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/al;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;-><init>()V

    .line 316
    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->a([B)V

    .line 317
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;-><init>()V

    const-string v2, " covert to ResponsePackage "

    const/4 v3, 0x0

    .line 318
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "detail"

    .line 319
    invoke-virtual {v1, v2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 323
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/bf;
    .locals 3

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    const-string p0, " create uphandler up:true"

    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/bf;
    .locals 5

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    const-string p0, " create uphandler up: %b"

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->f:Z

    if-eq p0, p1, :cond_1

    .line 67
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->f:Z

    const-string p0, " change uphandler up: %b"

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 12

    .line 349
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c()[Lcom/tencent/tencentmap/mapsdk/maps/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v4, p1

    move v5, p2

    move v10, p3

    move-object/from16 v11, p4

    .line 353
    invoke-interface/range {v3 .. v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ay;->a(IIJJZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/util/SparseArray;I[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/bd;",
            ">;I[B)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    if-eq p1, v1, :cond_2

    .line 520
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, " no handler key:%d"

    .line 522
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    const-string v2, " key:%d  handler: %s"

    const/4 v3, 0x2

    .line 526
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a(I[BZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 530
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string p0, " handle error key:%d"

    .line 532
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)[B
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/aa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " RequestPackage info appkey:%s sdkid:%s appVersion:%s cmd: %d"

    const/4 v3, 0x4

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/al;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;-><init>()V

    .line 266
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->a()V

    const-string/jumbo v3, "test"

    .line 267
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->b(Ljava/lang/String;)V

    const-string/jumbo v3, "test"

    .line 268
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->a(Ljava/lang/String;)V

    const-string v3, "detail"

    .line 269
    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/al;->b()[B

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->h()B

    move-result v3

    .line 278
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->i()B

    move-result v4

    .line 279
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->k()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v1, v4, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a([BIILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, " parseSendDatas error"

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized c()[Lcom/tencent/tencentmap/mapsdk/maps/a/ay;
    .locals 2

    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/ay;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 365
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/bd;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ah;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ah;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ah;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 475
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 128
    iget-boolean v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->f:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "  Not UpProc real event sync 2 DB done false"

    .line 131
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    .line 134
    :cond_1
    iget v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b:I

    if-eqz v0, :cond_2

    const-string v0, "  Not UpProc not req: %d"

    .line 136
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "  NotUpProc com req start "

    .line 139
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_3
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " doUpload network is disabled!"

    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 147
    invoke-virtual {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    :cond_4
    return-void

    :cond_5
    if-nez v2, :cond_6

    const-string v0, " upData == null "

    .line 153
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v6

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1f

    const-string v8, ""

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_a

    .line 175
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)[B

    move-result-object v8

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "?rid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    .line 184
    :goto_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 186
    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->l()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v12, ""

    .line 187
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    if-nez v9, :cond_9

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "?sid="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 191
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&sid="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_a
    :goto_1
    if-eqz v9, :cond_b

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v9, " start upload cmd: %d  url:%s  datas:%s"

    const/4 v11, 0x3

    .line 199
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v0, v11, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v9, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_c

    const-string v0, " sendData is null"

    .line 202
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sendData error"

    .line 204
    invoke-direct {v1, v6, v7, v5, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(IIZLjava/lang/String;)V

    return-void

    .line 209
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v0, " reqH error"

    .line 211
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reqHandler error"

    .line 213
    invoke-direct {v1, v6, v7, v5, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(IIZLjava/lang/String;)V

    return-void

    .line 218
    :cond_d
    iget-object v11, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/tencentmap/mapsdk/a/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/a/c;->h()J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 221
    :try_start_0
    invoke-virtual {v9, v0, v8, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;->a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/maps/a/az;)[B

    move-result-object v11

    const/16 v12, 0x64

    if-nez v11, :cond_e

    if-ne v6, v12, :cond_e

    const-string v13, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    .line 224
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    .line 225
    invoke-virtual {v9, v0, v8, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;->a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/maps/a/az;)[B

    move-result-object v11

    .line 230
    :cond_e
    invoke-static {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a([B)Lcom/tencent/tencentmap/mapsdk/maps/a/ab;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 232
    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    .line 233
    iget-byte v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->a:B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_2

    :cond_f
    const/4 v8, 0x0

    :goto_2
    :try_start_1
    const-string/jumbo v9, "response.cmd:%d response.result:%d"

    .line 234
    new-array v11, v3, [Ljava/lang/Object;

    iget v13, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    iget-byte v13, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v9, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_1e

    if-nez v0, :cond_11

    goto/16 :goto_7

    .line 239
    :cond_11
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v11, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->d:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/tencentmap/mapsdk/a/c;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    iget-wide v13, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->e:J

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(J)V

    const-string v11, " fix ip:%s  tmgap: %d"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/c;->g()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/c;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v11, v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    const/16 v11, 0x69

    const/16 v13, 0x67

    const/16 v14, 0x65

    if-eq v9, v14, :cond_14

    iget v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    if-eq v9, v13, :cond_14

    iget v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    if-ne v9, v11, :cond_15

    :cond_14
    iget-object v9, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    :cond_15
    iget-object v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->c:[B

    if-nez v9, :cond_16

    const-string v0, " no response! "

    new-array v3, v5, [Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e()Landroid/util/SparseArray;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v16

    if-gtz v16, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v10

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    if-nez v0, :cond_18

    const-string v0, " response no datas "

    new-array v3, v5, [Ljava/lang/Object;

    goto :goto_4

    :cond_18
    const/4 v11, 0x4

    if-eq v10, v11, :cond_1b

    if-eq v10, v12, :cond_1a

    const/16 v11, 0x66

    if-eq v10, v11, :cond_19

    const-string v0, " unknown req: %d "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    if-eq v0, v13, :cond_1c

    const-string v9, " UNMATCH req: %d  , rep: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    :goto_5
    invoke-static {v9, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    if-eq v0, v14, :cond_1c

    const-string v9, " UNMATCH req: %d , rep: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_5

    :cond_1b
    const/16 v11, 0x69

    if-eq v0, v11, :cond_1c

    const-string v9, " UNMATCH req: %d , rep: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_5

    :cond_1c
    invoke-static {v15, v0, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(Landroid/util/SparseArray;I[B)Z

    goto :goto_7

    :cond_1d
    :goto_6
    const-string v0, " no handler! "

    new-array v3, v5, [Ljava/lang/Object;

    goto :goto_4

    :cond_1e
    :goto_7
    const/4 v0, 0x0

    .line 240
    invoke-direct {v1, v6, v7, v8, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(IIZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 242
    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v7, v5, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(IIZLjava/lang/String;)V

    const-string v3, " req error  %s"

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    :goto_9
    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    throw v0

    :cond_1f
    :goto_a
    const-string v0, " url error"

    .line 164
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c()I

    move-result v0

    if-ne v0, v3, :cond_20

    .line 168
    invoke-virtual {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b(Z)V

    :cond_20
    const-string/jumbo v0, "url error"

    .line 170
    invoke-direct {v1, v6, v7, v5, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(IIZLjava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->f:Z

    return v0
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/ay;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 100
    monitor-exit p0

    return p1

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 104
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/bd;)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 91
    monitor-exit p0

    return p1

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b:Landroid/util/SparseArray;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 94
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->l(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 555
    monitor-exit p0

    return v0

    .line 557
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
