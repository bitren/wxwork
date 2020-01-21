.class final Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;
.super Ljava/lang/Object;
.source "ModularizingCountDownLock.java"


# instance fields
.field private volatile count:I

.field private final pendingTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->pendingTasks:Ljava/util/LinkedList;

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->count:I

    return-void
.end method


# virtual methods
.method public countDown(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->count:I

    if-gtz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->pendingTasks:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->pendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
