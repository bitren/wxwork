.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->a:Z

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/aw;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/aw;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->e:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/aw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d()V

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

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get realEventCnt in Mem:"

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

    .line 127
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 121
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dsb real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 184
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, " err su 1R"

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 192
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " dsu real events 2 up "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/be;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)V

    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dsu real events 2 db"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->a:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 142
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->a:Z

    .line 144
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->b()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    .line 146
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b(Z)V

    .line 154
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/av;)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, " BF eN:%s   isRT:%b"

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "processUA return false, isEnable is false !"

    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return v3

    .line 81
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/as;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->a()I

    move-result v1

    .line 85
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/as;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, " BF mN!"

    .line 91
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v4

    const/16 v5, 0x67

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d:Ljava/lang/Runnable;

    move-wide v7, v9

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " err BF 3R! num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v0, "rqd_applaunched"

    .line 106
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 107
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    :cond_6
    const-string p1, "processUA:true!"

    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return v2

    :cond_7
    :goto_1
    :try_start_2
    const-string p1, "processUA return false, context is null or bean is null !"

    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "realtime process flush memory objects to db."

    const/4 v1, 0x0

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
