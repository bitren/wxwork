.class public Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
.super Ljava/lang/Object;
.source "LifeCycleKeeper.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Target::",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper<",
        "T_Target;>;"
    }
.end annotation


# instance fields
.field private mAlive:Z

.field private mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "T_Target;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mQueue:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mAlive:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized dead()V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mAlive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;->dead()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mAlive:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Target;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mAlive:Z

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;->dead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mQueue:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
