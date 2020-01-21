.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/tencent/tencentmap/mapsdk/maps/a/t;


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

.field protected b:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    .line 24
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->d:Z

    .line 26
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e:I

    .line 28
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->g:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->k:Landroid/util/SparseArray;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->l:Z

    .line 77
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/t;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->m:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->b:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    .line 71
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 72
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

    .line 73
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->g:Ljava/lang/Runnable;

    .line 74
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    .line 45
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/tencent/tencentmap/mapsdk/maps/a/be;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->k()Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 62
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized k()Lcom/tencent/tencentmap/mapsdk/maps/a/be;
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 115
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()[Lcom/tencent/tencentmap/mapsdk/maps/a/w;
    .locals 2

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/w;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 197
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/x;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->k:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e:I

    const-string v0, "step:%d"

    const/4 v1, 0x1

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/tencent/tencentmap/mapsdk/maps/a/be;)V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 130
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/be;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bd;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->m()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/x;

    if-eqz p1, :cond_0

    .line 331
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/x;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/s;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 230
    monitor-exit p0

    return-void

    .line 233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "add listener should notify app first run! %s"

    .line 241
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/t$2;

    invoke-direct {v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/s;)V

    invoke-virtual {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const-string v1, "add listener should notify app start query! %s"

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;

    invoke-direct {v2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/v;)V
    .locals 7

    .line 313
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->l()[Lcom/tencent/tencentmap/mapsdk/maps/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 317
    :try_start_0
    invoke-interface {v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/w;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/v;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 319
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string v5, "com strategy changed error %s"

    const/4 v6, 0x1

    .line 320
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/w;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 285
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/x;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 302
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 53
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/tencent/tencentmap/mapsdk/maps/a/bd;
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 173
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->d:Z

    const-string v1, "isFirst }%b"

    .line 174
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()[Lcom/tencent/tencentmap/mapsdk/maps/a/s;
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 181
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
