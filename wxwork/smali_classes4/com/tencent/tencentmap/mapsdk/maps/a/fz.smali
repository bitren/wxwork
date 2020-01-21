.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fz;
.super Ljava/lang/Object;
.source "MapActionController.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gt;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

.field private f:I

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;

.field private h:J

.field private i:Z

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c:Ljava/util/ArrayList;

    const/16 v0, 0x3c

    .line 60
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f:I

    .line 88
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;

    .line 89
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->d:Ljava/util/LinkedList;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Lcom/tencent/tencentmap/mapsdk/maps/a/fv;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->destroy()V

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;Lcom/tencent/tencentmap/mapsdk/maps/a/fz$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->start()V

    return-void
.end method

.method public a(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f:I

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;)V
    .locals 2

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->i:Z

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->h:J

    return-void
.end method

.method public b()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->destroy()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x3c

    .line 150
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f:I

    return v0
.end method

.method public g()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public h()J
    .locals 5

    .line 180
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    return-wide v2
.end method

.method public i()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->d:Ljava/util/LinkedList;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->d:Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 250
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 253
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    .line 254
    iget-boolean v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->e:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 256
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    .line 268
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    .line 269
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b:Ljava/util/ArrayList;

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    .line 274
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b()V

    goto :goto_1

    .line 277
    :cond_3
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

.method public k()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 320
    monitor-exit v0

    return v2

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    .line 323
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->c()V

    .line 329
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 330
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 336
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 337
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 338
    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 323
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
