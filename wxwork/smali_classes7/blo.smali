.class abstract Lblo;
.super Ljava/lang/Object;
.source "AbstractModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblo$a;
    }
.end annotation


# instance fields
.field private cfM:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Lblx;",
            ">;>;"
        }
    .end annotation
.end field

.field private cfN:Lblo$a;

.field private isReady:Z

.field private isRunning:Z

.field private mAppContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Uj()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lblo;->mHandler:Landroid/os/Handler;

    .line 116
    iput-object v0, p0, Lblo;->cfN:Lblo$a;

    return-void
.end method

.method private varargs b(Landroid/content/Context;[Lblx;)V
    .locals 5

    .line 96
    iput-object p1, p0, Lblo;->mAppContext:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lblo;->cfM:Ljava/util/Collection;

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lblo;->cfM:Ljava/util/Collection;

    .line 102
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    .line 106
    :goto_1
    invoke-virtual {p0, p1}, Lblo;->as(Landroid/content/Context;)V

    return-void

    .line 102
    :cond_1
    aget-object v2, p2, v1

    .line 103
    iget-object v3, p0, Lblo;->cfM:Ljava/util/Collection;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lblo;->mHandler:Landroid/os/Handler;

    .line 111
    iput-object p2, p0, Lblo;->cfN:Lblo$a;

    return-void
.end method


# virtual methods
.method declared-synchronized Ui()V
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lblo;->isReady:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lblo;->stop()V

    .line 66
    iget-object v0, p0, Lblo;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lblo;->at(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lblo;->isReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
.end method

.method varargs declared-synchronized a(Landroid/content/Context;[Lblx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lblo;->Ui()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lblo;->b(Landroid/content/Context;[Lblx;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lblo;->isReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Module: context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lblo;->stop()V

    .line 81
    invoke-direct {p0, p1, p2}, Lblo;->b(Landroid/os/Handler;Lblo$a;)V

    .line 82
    iget-object p1, p0, Lblo;->mAppContext:Landroid/content/Context;

    iget-object p2, p0, Lblo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lblo;->cfN:Lblo$a;

    invoke-virtual {p0, p1, p2, v0}, Lblo;->a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lblo;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method abstract as(Landroid/content/Context;)V
.end method

.method abstract at(Landroid/content/Context;)V
.end method

.method abstract b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
.end method

.method c(Lbma;)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lblo;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lblo;->cfM:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1, p1}, Lblx;->a(Lbma;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method final isReady()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lblo;->isReady:Z

    return v0
.end method

.method final isRunning()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lblo;->isRunning:Z

    return v0
.end method

.method declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lblo;->isRunning:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lblo;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lblo;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lblo;->cfN:Lblo$a;

    invoke-virtual {p0, v0, v1, v2}, Lblo;->b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V

    .line 90
    invoke-direct {p0}, Lblo;->Uj()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lblo;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
