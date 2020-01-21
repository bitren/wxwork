.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/at;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/av;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 27
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->c:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->d:I

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/at$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/at;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->e:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    .line 46
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "A33"

    .line 48
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string p1, "A66"

    const-string v0, "F"

    .line 51
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "A66"

    const-string v0, "B"

    .line 53
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "A68"

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/a;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "A85"

    .line 56
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "Y"

    goto :goto_1

    :cond_1
    const-string v0, "N"

    :goto_1
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    const-string v2, "rqd_heartbeat"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 128
    :try_start_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/be;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->a(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->e:Ljava/lang/Runnable;

    const-wide/32 v4, 0x927c0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->c:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->a(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->b:Landroid/content/Context;

    const-string v1, "HEART_DENGTA"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "heartbeat has been uploaded today!"

    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v2

    const/16 v3, 0x6c

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->e:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/at;->c:I

    int-to-long v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    return-void
.end method
