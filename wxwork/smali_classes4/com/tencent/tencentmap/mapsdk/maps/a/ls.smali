.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ls;
.super Ljava/lang/Object;
.source "WorldMapOverlayManager.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

.field private d:I

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    .line 27
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->e:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->f()V

    return-void
.end method

.method public static a(ILcom/tencent/tencentmap/mapsdk/a/w;)V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/w;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a([Lcom/tencent/map/lib/basemap/data/b;)Z
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->R()[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a([Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private f()V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentmapsdk/rastermap/unmainland"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rastermap/taiwan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 225
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->g(Z)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->h(Z)V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->g(Z)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->h(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lt;)Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lt;)Lcom/tencent/tencentmap/mapsdk/maps/a/lo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ls;Lcom/tencent/tencentmap/mapsdk/maps/a/lt;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)Z

    .line 65
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->d:I

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 126
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    monitor-enter v0

    .line 127
    :try_start_0
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->d:I

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    .line 94
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 46
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->d:I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(ILcom/tencent/tencentmap/mapsdk/a/w;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->d:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->g()V

    return-void

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->g()V

    :cond_2
    return-void

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    move-result-object v0

    const-string v1, "china"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a([Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    if-eqz v0, :cond_4

    .line 204
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->g()V

    :cond_4
    return-void

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    if-nez v0, :cond_6

    .line 210
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->h()V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method
