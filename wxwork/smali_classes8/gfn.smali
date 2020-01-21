.class public Lgfn;
.super Ljava/lang/Object;
.source "VoipTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfn$a;
    }
.end annotation


# instance fields
.field private mdm:Landroid/os/HandlerThread;

.field private mdn:Landroid/os/Handler;

.field private mdo:Landroid/os/Handler;

.field private mdp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgfn$a;",
            ">;"
        }
    .end annotation
.end field

.field private mdq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgfn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lgfn$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgfn$1;-><init>(Lgfn;Landroid/os/Looper;)V

    iput-object v0, p0, Lgfn;->mdo:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgfn;->mdp:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgfn;->mdq:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lgfn;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 13
    iput-object p1, p0, Lgfn;->mdn:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lgfn;)Ljava/util/Set;
    .locals 0

    .line 13
    iget-object p0, p0, Lgfn;->mdp:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lgfn;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lgfn;->mdo:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lgfn;)Ljava/util/Set;
    .locals 0

    .line 13
    iget-object p0, p0, Lgfn;->mdq:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lgfn;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lgfn;->mdn:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lgfn$a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lgfn;->mdp:Ljava/util/Set;

    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v0, p0, Lgfn;->mdp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 62
    :cond_0
    iget-object p2, p0, Lgfn;->mdq:Ljava/util/Set;

    monitor-enter p2

    .line 63
    :try_start_1
    iget-object v0, p0, Lgfn;->mdq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lgfn;->start()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lgfn$a;)Z
    .locals 3

    .line 43
    iget-object v0, p0, Lgfn;->mdp:Ljava/util/Set;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lgfn;->mdp:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 45
    monitor-exit v0

    return v2

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v1, p0, Lgfn;->mdq:Ljava/util/Set;

    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, p0, Lgfn;->mdq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    monitor-exit v1

    return v2

    .line 52
    :cond_1
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lgfn$a;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lgfn;->mdp:Ljava/util/Set;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lgfn;->mdp:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    iget-object v1, p0, Lgfn;->mdq:Ljava/util/Set;

    monitor-enter v1

    .line 76
    :try_start_1
    iget-object v0, p0, Lgfn;->mdq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 118
    iget-object v0, p0, Lgfn;->mdp:Ljava/util/Set;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lgfn;->mdp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    iget-object v1, p0, Lgfn;->mdq:Ljava/util/Set;

    monitor-enter v1

    .line 122
    :try_start_1
    iget-object v0, p0, Lgfn;->mdq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public start()V
    .locals 2

    .line 81
    iget-object v0, p0, Lgfn;->mdm:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lgfn$2;

    const-string v1, ":voip_timer"

    invoke-direct {v0, p0, v1}, Lgfn$2;-><init>(Lgfn;Ljava/lang/String;)V

    iput-object v0, p0, Lgfn;->mdm:Landroid/os/HandlerThread;

    .line 102
    iget-object v0, p0, Lgfn;->mdm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method
