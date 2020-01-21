.class Lgfn$2$1;
.super Landroid/os/Handler;
.source "VoipTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfn$2;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mds:Lgfn$2;


# direct methods
.method constructor <init>(Lgfn$2;Landroid/os/Looper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lgfn$2$1;->mds:Lgfn$2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    iget-object p1, p0, Lgfn$2$1;->mds:Lgfn$2;

    iget-object p1, p1, Lgfn$2;->mdr:Lgfn;

    invoke-static {p1}, Lgfn;->b(Lgfn;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    iget-object p1, p0, Lgfn$2$1;->mds:Lgfn$2;

    iget-object p1, p1, Lgfn$2;->mdr:Lgfn;

    invoke-static {p1}, Lgfn;->c(Lgfn;)Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    .line 92
    :try_start_0
    iget-object v1, p0, Lgfn$2$1;->mds:Lgfn$2;

    iget-object v1, v1, Lgfn$2;->mdr:Lgfn;

    invoke-static {v1}, Lgfn;->c(Lgfn;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfn$a;

    .line 93
    invoke-interface {v2}, Lgfn$a;->dTm()V

    goto :goto_0

    .line 95
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p1, p0, Lgfn$2$1;->mds:Lgfn$2;

    iget-object p1, p1, Lgfn$2;->mdr:Lgfn;

    invoke-static {p1}, Lgfn;->d(Lgfn;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
