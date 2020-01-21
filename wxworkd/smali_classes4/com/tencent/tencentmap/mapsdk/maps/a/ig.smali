.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ig;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/if;
.source "GlAnimationSet.java"


# instance fields
.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->e:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    .line 16
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->e:Z

    .line 17
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 50
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-nez v2, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->e:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(FLandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(FLandroid/view/animation/Interpolator;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 107
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-nez v2, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 5

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    if-nez v2, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 82
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v4, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public g()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ig;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
