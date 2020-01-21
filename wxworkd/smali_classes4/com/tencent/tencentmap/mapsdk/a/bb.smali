.class public Lcom/tencent/tencentmap/mapsdk/a/bb;
.super Lcom/tencent/tencentmap/mapsdk/a/cc;
.source "PolygonManager.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gg;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/cc;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 26
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 197
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 201
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v3, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/dk;Lcom/tencent/tencentmap/mapsdk/a/ba;)Lcom/tencent/tencentmap/mapsdk/a/dj;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    invoke-direct {v2, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/a/dk;)V

    .line 44
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Lcom/tencent/tencentmap/mapsdk/a/dk;)V

    .line 45
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c()V

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 51
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/dj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dk;Lcom/tencent/tencentmap/mapsdk/a/ba;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 31
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    .line 62
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method a(Ljava/lang/String;F)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 146
    monitor-exit v0

    return-void

    .line 149
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->d(F)V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

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

.method a(Ljava/lang/String;I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 74
    monitor-exit v0

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->d(I)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 99
    monitor-exit v0

    return-void

    .line 102
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    if-nez v1, :cond_2

    .line 103
    monitor-exit v0

    return-void

    .line 106
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    .line 108
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/bb;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Ljava/util/List;)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c()V

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 165
    monitor-exit v0

    return-void

    .line 168
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a(Z)V

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
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

    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 263
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    if-nez v2, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 264
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 268
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

    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 221
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;F)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 184
    monitor-exit v0

    return-void

    .line 187
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c(F)V

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

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

    :cond_2
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 127
    monitor-exit v0

    return-void

    .line 130
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c(I)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;I)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 285
    monitor-exit v0

    return-void

    .line 287
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a_(I)V

    .line 288
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c()V

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bb;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
