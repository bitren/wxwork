.class public abstract Lcom/tencent/map/lib/element/a;
.super Ljava/lang/Object;
.source "AdapterOverlay.java"

# interfaces
.implements Lcom/tencent/map/lib/element/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/element/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/map/lib/element/o<",
        "TE;>;E::",
        "Lcom/tencent/map/lib/element/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/map/lib/element/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/map/lib/element/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/map/lib/element/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/element/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/tencent/map/lib/element/a;->d:I

    .line 43
    iput v0, p0, Lcom/tencent/map/lib/element/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/tencent/map/lib/element/a;->e:I

    return v0
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 6

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 161
    iget-object v2, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 162
    iget-object v3, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/element/j;

    .line 163
    invoke-interface {v3, p1}, Lcom/tencent/map/lib/element/j;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 168
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 169
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 170
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 171
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    monitor-exit p0

    return-object v1

    .line 157
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized a(I)Lcom/tencent/map/lib/element/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/element/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 291
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/map/lib/element/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 5

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/a;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/a;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/map/lib/element/a;->a(I)Lcom/tencent/map/lib/element/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 84
    instance-of v4, v3, Lcom/tencent/map/lib/element/d;

    if-eqz v4, :cond_1

    .line 85
    invoke-interface {v3, p1, p2}, Lcom/tencent/map/lib/element/j;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/a;->b()Lcom/tencent/map/lib/element/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    instance-of v1, v0, Lcom/tencent/map/lib/element/d;

    if-eqz v1, :cond_3

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/tencent/map/lib/element/j;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 300
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 301
    :try_start_1
    iput-object p1, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    monitor-enter p0

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v2, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 125
    iget v4, p0, Lcom/tencent/map/lib/element/a;->d:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/2addr v4, v2

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/element/j;

    .line 127
    invoke-interface {v6, p1, p2, p3}, Lcom/tencent/map/lib/element/j;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 128
    iput v4, p0, Lcom/tencent/map/lib/element/a;->d:I

    .line 129
    iget-object p1, p0, Lcom/tencent/map/lib/element/a;->c:Lcom/tencent/map/lib/element/a$a;

    if-eqz p1, :cond_1

    .line 130
    iget-object p2, p0, Lcom/tencent/map/lib/element/a;->a:Lcom/tencent/map/lib/element/o;

    invoke-interface {p1, p2, v6, v4}, Lcom/tencent/map/lib/element/a$a;->a(Lcom/tencent/map/lib/element/o;Lcom/tencent/map/lib/element/j;I)V

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public declared-synchronized b()Lcom/tencent/map/lib/element/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/lib/element/a;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/map/lib/element/a;->e:I

    if-le v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/map/lib/element/a;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/element/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 271
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 5

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/a;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/a;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/map/lib/element/a;->a(I)Lcom/tencent/map/lib/element/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    instance-of v4, v3, Lcom/tencent/map/lib/element/d;

    if-nez v4, :cond_1

    .line 103
    invoke-interface {v3, p1, p2}, Lcom/tencent/map/lib/element/j;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/map/lib/element/a;->b()Lcom/tencent/map/lib/element/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    instance-of v1, v0, Lcom/tencent/map/lib/element/d;

    if-nez v1, :cond_3

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/tencent/map/lib/element/j;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/map/lib/element/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 377
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 279
    monitor-exit p0

    return v0

    .line 281
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/map/lib/element/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
