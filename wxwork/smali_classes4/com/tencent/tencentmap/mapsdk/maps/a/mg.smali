.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/mg;
.super Ljava/lang/Object;
.source "SubscriptionList.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lz;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lz;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lz;

    .line 139
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lz;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mb;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->b:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->b:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->a(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
