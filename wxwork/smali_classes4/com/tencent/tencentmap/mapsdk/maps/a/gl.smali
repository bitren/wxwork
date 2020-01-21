.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gl;
.super Ljava/lang/Object;
.source "MapElementManager.java"


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private e:Lcom/tencent/map/lib/element/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/map/lib/element/b;

.field private h:Lcom/tencent/map/lib/element/i;

.field private i:Lcom/tencent/map/lib/listener/a;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 66
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a()V
    .locals 10

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 153
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 157
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/map/lib/element/j;

    .line 158
    instance-of v6, v5, Lcom/tencent/map/lib/element/k;

    if-eqz v6, :cond_1

    .line 159
    check-cast v5, Lcom/tencent/map/lib/element/k;

    .line 160
    invoke-virtual {v5}, Lcom/tencent/map/lib/element/k;->c()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 162
    invoke-virtual {v5, v7}, Lcom/tencent/map/lib/element/k;->a(I)Lcom/tencent/map/lib/element/j;

    move-result-object v8

    .line 163
    instance-of v9, v8, Lcom/tencent/map/lib/element/l;

    if-eqz v9, :cond_0

    .line 164
    check-cast v8, Lcom/tencent/map/lib/element/l;

    invoke-virtual {v8}, Lcom/tencent/map/lib/element/l;->f()I

    move-result v8

    if-ltz v8, :cond_0

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 170
    :cond_1
    instance-of v6, v5, Lcom/tencent/map/lib/element/l;

    if-eqz v6, :cond_2

    .line 171
    check-cast v5, Lcom/tencent/map/lib/element/l;

    invoke-virtual {v5}, Lcom/tencent/map/lib/element/l;->f()I

    move-result v5

    if-ltz v5, :cond_2

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 179
    new-array v4, v2, [I

    :goto_2
    if-ge v3, v2, :cond_4

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([II)V

    .line 186
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private b(FF)Z
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 287
    :cond_0
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->e:Lcom/tencent/map/lib/element/g;

    if-eqz v0, :cond_1

    .line 288
    new-instance p2, Lcom/tencent/map/lib/element/h;

    iget-object v2, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->name:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelX:I

    iget p1, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelY:I

    invoke-static {v3, p1}, Lcom/tencent/map/lib/util/d;->a(II)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/tencent/map/lib/element/h;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    invoke-interface {v0, p2}, Lcom/tencent/map/lib/element/g;->a(Lcom/tencent/map/lib/element/h;)V

    return v1

    .line 291
    :cond_1
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/map/lib/element/f;

    if-eqz p2, :cond_2

    .line 294
    invoke-interface {p2}, Lcom/tencent/map/lib/element/f;->a()V

    goto :goto_0

    :cond_3
    return v1

    .line 299
    :cond_4
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->g:Lcom/tencent/map/lib/element/b;

    if-eqz v0, :cond_5

    .line 300
    iget p2, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemType:I

    iget p1, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->nameLen:I

    invoke-interface {v0, p2, p1}, Lcom/tencent/map/lib/element/b;->a(II)V

    return v1

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->h:Lcom/tencent/map/lib/element/i;

    if-eqz p1, :cond_6

    .line 305
    invoke-interface {p1}, Lcom/tencent/map/lib/element/i;->a()V

    :cond_6
    return p2
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/map/lib/element/j;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/map/lib/listener/a;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->i:Lcom/tencent/map/lib/listener/a;

    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 324
    :cond_0
    iget p1, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 325
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->i:Lcom/tencent/map/lib/listener/a;

    if-eqz p1, :cond_1

    .line 326
    invoke-interface {p1}, Lcom/tencent/map/lib/listener/a;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 196
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/element/j;

    if-nez v3, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/map/lib/element/j;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    monitor-exit v0

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 204
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->b(FF)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Z
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a()V

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/element/j;

    .line 138
    instance-of v2, v1, Lcom/tencent/map/lib/element/a;

    if-eqz v2, :cond_0

    .line 139
    check-cast v1, Lcom/tencent/map/lib/element/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/map/lib/element/a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/tencent/map/lib/element/j;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public b(Lcom/tencent/map/lib/element/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->z()V

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
