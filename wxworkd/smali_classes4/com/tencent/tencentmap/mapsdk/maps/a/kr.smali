.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kr;
.super Ljava/lang/Object;
.source "SplitterQuadratic.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/kv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;",
            ")TT;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    .line 70
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v2

    float-to-double v2, v2

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 72
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/la;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/la<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    if-eq v4, v6, :cond_1

    .line 87
    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v7

    invoke-interface {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v7

    float-to-double v7, v7

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    .line 92
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v1, v4

    move-object v2, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 99
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/la;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/la;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 102
    :cond_4
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/la;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/la;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ks;->a(Ljava/util/Collection;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    .line 49
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ks;->a(Ljava/util/Collection;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v1

    .line 50
    invoke-static {p3, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kr;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    move-result-object v2

    .line 51
    invoke-static {p3, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kr;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    move-result-object v3

    .line 52
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v0

    .line 53
    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v1

    const/4 v4, 0x1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v4

    if-ge v1, p4, :cond_2

    :cond_1
    if-nez v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, p4, :cond_3

    .line 57
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {p3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p3, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lcom/tencent/tencentmap/mapsdk/maps/a/kw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 23
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kr;->a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/la;

    move-result-object p2

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/la;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/la;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/la;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/la;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p1, v0

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 41
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kr;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;

    invoke-direct {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    return-void
.end method
