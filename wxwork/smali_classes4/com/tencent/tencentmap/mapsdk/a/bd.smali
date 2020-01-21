.class public final Lcom/tencent/tencentmap/mapsdk/a/bd;
.super Lcom/tencent/tencentmap/mapsdk/a/cd;
.source "PolylineManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cb;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/aj$o;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/cd;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 28
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$o;

    .line 32
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 33
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 34
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    invoke-virtual {p1, v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/cb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/dm;Lcom/tencent/tencentmap/mapsdk/a/bc;)Lcom/tencent/tencentmap/mapsdk/a/dl;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/dm;)V

    .line 56
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c()V

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 63
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dl;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/dl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dm;Lcom/tencent/tencentmap/mapsdk/a/bc;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/dl;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 41
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    .line 76
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;F)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 165
    monitor-exit v0

    return-void

    .line 168
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_2

    .line 169
    monitor-exit v0

    return-void

    .line 172
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 173
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d(F)V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c()V

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    monitor-exit v0

    return-void

    .line 91
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c(I)V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c()V

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 444
    monitor-exit v0

    return-void

    .line 447
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_2

    .line 448
    monitor-exit v0

    return-void

    .line 451
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 452
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(ILcom/tencent/tencentmap/mapsdk/a/db;)V

    .line 453
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 377
    monitor-exit v0

    return-void

    .line 380
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_2

    .line 381
    monitor-exit v0

    return-void

    .line 384
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 385
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 386
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c()V

    .line 387
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 387
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 114
    monitor-exit v0

    return-void

    .line 117
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_2

    .line 118
    monitor-exit v0

    return-void

    .line 121
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c()V

    .line 131
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 145
    monitor-exit v0

    return-void

    .line 148
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c()V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 1

    .line 504
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 505
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->h()Lcom/tencent/tencentmap/mapsdk/a/dl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/dl;->j()Z

    move-result p2

    .line 506
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$o;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 507
    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p2

    .line 508
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$o;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->h()Lcom/tencent/tencentmap/mapsdk/a/dl;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aj$o;->a(Lcom/tencent/tencentmap/mapsdk/a/dl;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    const/4 p1, 0x1

    return p1

    :cond_0
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

    .line 566
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 574
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v2, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j()Lcom/tencent/map/lib/element/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 575
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 579
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method b()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 234
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;F)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 190
    monitor-exit v0

    return-void

    .line 193
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_2

    .line 194
    monitor-exit v0

    return-void

    .line 197
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 198
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c(F)V

    .line 199
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c()V

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 601
    monitor-exit v0

    return-void

    .line 603
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a_(I)V

    .line 604
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c()V

    .line 606
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 606
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Z)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 467
    monitor-exit v0

    return-void

    .line 470
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_2

    .line 471
    monitor-exit v0

    return-void

    .line 474
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 475
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d(Z)V

    .line 476
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 476
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
