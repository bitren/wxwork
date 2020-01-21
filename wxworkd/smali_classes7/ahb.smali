.class public Lahb;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field private final aUZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laih;",
            ">;"
        }
    .end annotation
.end field

.field private final aVa:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Laih;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahb;->aUZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lahb;->aVa:Lij;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lahb;->aVa:Lij;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lahb;->aVa:Lij;

    new-instance v2, Laih;

    invoke-direct {v2, p1, p2}, Laih;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v1, v2, p3}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lahb;->aUZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Laih;

    invoke-direct {v0, p1, p2}, Laih;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Laih;->i(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lahb;->aVa:Lij;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p2, p0, Lahb;->aVa:Lij;

    invoke-virtual {p2, v0}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lahb;->aUZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
