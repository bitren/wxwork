.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ks;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Ljava/util/Collection;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    .line 50
    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_1

    .line 52
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c()F

    move-result v1

    .line 53
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d()F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_2

    .line 54
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d()F

    move-result v0

    .line 55
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->e()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    .line 56
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->e()F

    move-result v2

    .line 57
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->f()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_0

    .line 58
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->f()F

    move-result v3

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p0

    return-object p0

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
