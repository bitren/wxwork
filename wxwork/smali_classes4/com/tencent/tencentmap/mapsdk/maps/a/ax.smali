.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ax;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/s;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/w;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/x;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/au;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/au;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/a/be;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/be;Lcom/tencent/tencentmap/mapsdk/maps/a/ay;)V
    .locals 4

    .line 280
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    .line 37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    .line 38
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e:Z

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->f:Z

    .line 44
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->j:I

    .line 45
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    .line 47
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->l:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    if-nez p1, :cond_0

    const-string p1, " the context is null! init UserActionRecord failed!"

    .line 282
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    return-void

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    goto :goto_0

    .line 290
    :cond_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    .line 292
    :goto_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(Landroid/content/Context;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    if-nez v0, :cond_3

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    .line 301
    :cond_3
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    if-eqz p2, :cond_4

    .line 303
    invoke-interface {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/be;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ay;)Z

    .line 305
    :cond_4
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object p3

    .line 307
    invoke-virtual {p3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/s;)V

    .line 308
    invoke-virtual {p3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/w;)V

    .line 309
    invoke-virtual {p3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/x;)V

    .line 311
    invoke-virtual {p3, v2, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/be;)V

    .line 312
    invoke-virtual {p3, v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/be;)V

    .line 313
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    .line 314
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    .line 315
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    .line 316
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e:Z

    .line 319
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/d;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/a/d;-><init>()V

    .line 320
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/d;->a(Landroid/content/Context;)V

    .line 323
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/g;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/a/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    .line 324
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/be;Lcom/tencent/tencentmap/mapsdk/maps/a/ay;)Lcom/tencent/tencentmap/mapsdk/maps/a/ax;
    .locals 4

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, " create ua instance "

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/be;Lcom/tencent/tencentmap/mapsdk/maps/a/ay;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    :cond_0
    const-string p0, " return ua instance "

    .line 74
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/be;
    .locals 1

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 623
    :try_start_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object v1, p0

    const-string v0, " onUA: %s,%b,%d,%d,%b,%b"

    const/4 v2, 0x6

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v2, v10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    iget-object v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    new-instance v11, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;-><init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v10

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v9

    .line 205
    :cond_1
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "onUserAction return false, because eventName:[%s] is not allowed in server strategy!"

    .line 206
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 210
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "onUserAction return false, because eventName:[%s] is sampled by svr rate!"

    .line 221
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_4
    :goto_0
    if-eqz p7, :cond_5

    .line 211
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k()Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->j()Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    move-result-object v2

    :goto_1
    move-object v10, v2

    if-eqz v10, :cond_7

    .line 213
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "createdRecordBean bean is null, return false!"

    .line 215
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 218
    :cond_6
    invoke-interface {v10, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/au;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/av;)Z

    move-result v0

    return v0

    :cond_7
    return v9
.end method

.method public static a(Z)Z
    .locals 3

    .line 235
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, " ua module not ready!"

    .line 237
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 244
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b(Z)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 411
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->j()Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/au;->a(Z)V

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k()Lcom/tencent/tencentmap/mapsdk/maps/a/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/au;->a(Z)V

    .line 418
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static i()Z
    .locals 3

    .line 252
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "isModuleAble:not init ua"

    const/4 v1, 0x0

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m()Z

    move-result v1

    :cond_1
    return v1
.end method

.method private declared-synchronized j()Lcom/tencent/tencentmap/mapsdk/maps/a/au;
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Lcom/tencent/tencentmap/mapsdk/maps/a/au;
    .locals 1

    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 360
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 368
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 11

    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;

    .line 505
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;->b:Z

    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;->c:J

    iget-wide v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;->d:J

    iget-object v8, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;->e:Ljava/util/Map;

    iget-boolean v9, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ar;->f:Z

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private p()V
    .locals 3

    .line 514
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/at;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " startHeart failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 11

    .line 538
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 541
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    const-string v3, "LAUEVE_DENGTA"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "AppLaunchedEvent has been uploaded!"

    .line 543
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 548
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, " DeviceInfo == null?,return"

    .line 550
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 554
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "A33"

    .line 556
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A63"

    const-string v2, "Y"

    .line 557
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "A21"

    const-string v2, "Y"

    .line 560
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "A21"

    const-string v2, "N"

    .line 562
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "A45"

    const-string v2, "Y"

    .line 565
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "A45"

    const-string v2, "N"

    .line 567
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "A66"

    const-string v2, "F"

    .line 572
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "A66"

    const-string v2, "B"

    .line 574
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "A68"

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/a;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A85"

    .line 577
    sget-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "Y"

    goto :goto_3

    :cond_6
    const-string v2, "N"

    :goto_3
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A9"

    .line 580
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A14"

    .line 581
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rqd_applaunched"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 583
    invoke-static/range {v2 .. v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    const-string v1, "LAUEVE_DENGTA"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/v;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 593
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a()Z

    move-result p1

    .line 596
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v1

    if-eq v1, p1, :cond_0

    const-string v1, "UAR onCommonStrategyChange setUsable:%b "

    .line 597
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 628
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 477
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->n()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->d()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->b(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->j(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    const-string v2, " asyn up module %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ax$1;

    invoke-direct {v3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ax;)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    const-string v2, "event module is disable"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string v3, " common query end error %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->o()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 486
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 489
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->p()V

    .line 491
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->q()V

    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/g;->setChanged()V

    .line 496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/g;->notifyObservers(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Z)Z
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->j(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 376
    :try_start_1
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    if-eqz v3, :cond_1

    .line 377
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ap;->a(Z)V

    .line 379
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    invoke-interface {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/be;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :cond_1
    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception p1

    const-string v3, " up common error: %s"

    .line 383
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    .line 387
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    const-string v1, " RecordDAO.deleteRecords() start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a(Landroid/content/Context;[I)I

    move-result v0

    const-string v3, " ua first clean :%d"

    .line 401
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->i(Landroid/content/Context;)I

    move-result v0

    const-string v3, " ua remove strategy :%d"

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/maps/a/be;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    return-object v0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 614
    :try_start_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
