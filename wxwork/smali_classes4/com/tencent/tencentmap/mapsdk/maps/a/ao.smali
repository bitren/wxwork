.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/au;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->e:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    .line 25
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ao;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->h:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ao;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->i:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$3;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao$3;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->j:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ao;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->c()V

    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get MN:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 76
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " err su 1R"

    const/4 v2, 0x0

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    monitor-exit v0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    .line 178
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, " err su 1R"

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    monitor-exit v0

    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/bf;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 151
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->e()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " onwifi, so half mSZ "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->j(Landroid/content/Context;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "countCommomRecordNum: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bf;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, " common max up"

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->g()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 158
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, " common polling up"

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 224
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b:Z

    .line 226
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->d()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    .line 229
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v2

    const/16 v3, 0x66

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->h:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    iget-wide v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    .line 235
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b(Z)V

    .line 237
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/av;)Z
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " BF eN:%s   isRT:%b "

    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->b:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->d()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, " CommonProcess processUA return false, isEnable is false !"

    .line 104
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    monitor-exit v0

    return v4

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->c()I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    .line 112
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    const-string v3, " BF mN!"

    .line 115
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v7

    const/16 v8, 0x66

    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->h:Ljava/lang/Runnable;

    iget-wide v10, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    iget-wide v12, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->g:J

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 124
    :cond_3
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " err BF 3R! list size:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string p1, "CommonprocessUA:true!"

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    monitor-exit v0

    return v5

    :cond_5
    :goto_1
    const-string p1, " err BF 1R"

    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "common process flush memory objects to db."

    const/4 v1, 0x0

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ao;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
