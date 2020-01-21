.class Lcom/google/common/cache/LocalCache$i;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile bQY:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final bQZ:Lbhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhv<",
            "TV;>;"
        }
    .end annotation
.end field

.field final bRa:Lbds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3574
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OX()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3570
    invoke-static {}, Lbhv;->Sr()Lbhv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQZ:Lbhv;

    .line 3571
    invoke-static {}, Lbds;->NZ()Lbds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bRa:Lbds;

    .line 3578
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    return-void
.end method

.method private j(Ljava/lang/Throwable;)Lbhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbhr<",
            "TV;>;"
        }
    .end annotation

    .line 3605
    invoke-static {p1}, Lbho;->k(Ljava/lang/Throwable;)Lbhr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Od()J
    .locals 2

    .line 3656
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bRa:Lbds;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lbds;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Pc()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3661
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQZ:Lbhv;

    invoke-static {v0}, Lbhw;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Pj()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3670
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lbhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lbhr<",
            "TV;>;"
        }
    .end annotation

    .line 3624
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bRa:Lbds;

    invoke-virtual {v0}, Lbds;->Ob()Lbds;

    .line 3625
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3627
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3628
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->cy(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$i;->bQZ:Lbhv;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbho;->de(Ljava/lang/Object;)Lbhr;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3630
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lbhr;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3632
    invoke-static {p1}, Lbho;->de(Ljava/lang/Object;)Lbhr;

    move-result-object p1

    return-object p1

    .line 3636
    :cond_2
    new-instance p2, Lcom/google/common/cache/LocalCache$i$1;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$i$1;-><init>(Lcom/google/common/cache/LocalCache$i;)V

    .line 3645
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->Sq()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3636
    invoke-static {p1, p2, v0}, Lbho;->b(Lbhr;Lbdj;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3647
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$i;->bQZ:Lbhv;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$i;->j(Ljava/lang/Throwable;)Lbhr;

    move-result-object p2

    .line 3648
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public cw(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3613
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->cy(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3616
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->OX()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    :goto_0
    return-void
.end method

.method public cy(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 3597
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQZ:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->cy(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3666
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 3593
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->getWeight()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3601
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQZ:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 3588
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->bQY:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->isActive()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
