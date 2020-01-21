.class public final Lcom/tencent/tencentmap/mapsdk/a/bq;
.super Lcom/tencent/tencentmap/mapsdk/a/bu;
.source "CircleManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cb;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/bu;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 24
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 25
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/cb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/cr;Lcom/tencent/tencentmap/mapsdk/a/bp;)Lcom/tencent/tencentmap/mapsdk/a/cq;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    .line 47
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Lcom/tencent/tencentmap/mapsdk/a/cr;)V

    .line 48
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c()V

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cq;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/cq;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cr;Lcom/tencent/tencentmap/mapsdk/a/bp;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 35
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->d()V

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    .line 66
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;D)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 134
    monitor-exit v0

    return-void

    .line 136
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_2

    .line 137
    monitor-exit v0

    return-void

    .line 139
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 140
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(D)V

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;F)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 180
    monitor-exit v0

    return-void

    .line 182
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_2

    .line 183
    monitor-exit v0

    return-void

    .line 185
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 186
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d(F)V

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    monitor-exit v0

    return-void

    .line 113
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_2

    .line 114
    monitor-exit v0

    return-void

    .line 116
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 117
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->d(I)V

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_2

    .line 86
    monitor-exit v0

    return-void

    .line 88
    :cond_2
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_3

    .line 89
    monitor-exit v0

    return-void

    .line 91
    :cond_3
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 92
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 203
    monitor-exit v0

    return-void

    .line 205
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_2

    .line 206
    monitor-exit v0

    return-void

    .line 208
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 209
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->a(Z)V

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 302
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 304
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v2, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 305
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 257
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;F)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c(F)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;F)V

    .line 229
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 157
    monitor-exit v0

    return-void

    .line 159
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_2

    .line 160
    monitor-exit v0

    return-void

    .line 162
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    .line 163
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;->c(I)V

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 240
    monitor-exit v0

    return-void

    .line 242
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hu;

    if-nez v1, :cond_2

    .line 243
    monitor-exit v0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a_(I)V

    .line 249
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
