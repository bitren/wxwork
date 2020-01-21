.class Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;
.super Ljava/lang/Object;
.source "MapEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gw;

.field private c:Lcom/tencent/map/lib/element/j;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I
    .locals 0

    .line 2602
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;I)I
    .locals 0

    .line 2602
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I
    .locals 2

    .line 2602
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Landroid/graphics/Rect;
    .locals 0

    .line 2602
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I
    .locals 0

    .line 2602
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->d:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I
    .locals 0

    .line 2602
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->e:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Lcom/tencent/map/lib/element/j;
    .locals 0

    .line 2602
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->c:Lcom/tencent/map/lib/element/j;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)Lcom/tencent/tencentmap/mapsdk/maps/a/gw;
    .locals 0

    .line 2602
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gw;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 2677
    :try_start_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 2684
    :try_start_0
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->g:I

    const/4 v0, 0x0

    .line 2685
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2686
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 2692
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
