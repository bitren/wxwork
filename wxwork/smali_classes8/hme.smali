.class final Lhme;
.super Lhmd;
.source "SerializedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field emitting:Z

.field final nPN:Lhmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmd<",
            "TT;>;"
        }
    .end annotation
.end field

.field queue:Lhlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmd<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lhmd;-><init>()V

    .line 43
    iput-object p1, p0, Lhme;->nPN:Lhmd;

    return-void
.end method


# virtual methods
.method protected a(Linu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lhme;->nPN:Lhmd;

    invoke-virtual {v0, p1}, Lhmd;->subscribe(Linu;)V

    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 167
    :goto_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lhme;->queue:Lhlo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lhme;->emitting:Z

    .line 171
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lhme;->queue:Lhlo;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lhme;->nPN:Lhmd;

    invoke-virtual {v0, v1}, Lhlo;->b(Linu;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lhme;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lhme;->done:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lhme;->done:Z

    .line 149
    iget-boolean v1, p0, Lhme;->emitting:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p0, Lhme;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 153
    iput-object v0, p0, Lhme;->queue:Lhlo;

    .line 155
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_3
    iput-boolean v0, p0, Lhme;->emitting:Z

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lhme;->nPN:Lhmd;

    invoke-virtual {v0}, Lhmd;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lhme;->done:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lhme;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iput-boolean v1, p0, Lhme;->done:Z

    .line 119
    iget-boolean v0, p0, Lhme;->emitting:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lhme;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 123
    iput-object v0, p0, Lhme;->queue:Lhlo;

    .line 125
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->setFirst(Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 129
    iput-boolean v1, p0, Lhme;->emitting:Z

    .line 131
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lhme;->nPN:Lhmd;

    invoke-virtual {v0, p1}, Lhmd;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lhme;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lhme;->done:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, Lhme;->emitting:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lhme;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 96
    iput-object v0, p0, Lhme;->queue:Lhlo;

    .line 98
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lhme;->emitting:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lhme;->nPN:Lhmd;

    invoke-virtual {v0, p1}, Lhmd;->onNext(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lhme;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Linv;)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lhme;->done:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lhme;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lhme;->emitting:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lhme;->queue:Lhlo;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 63
    iput-object v0, p0, Lhme;->queue:Lhlo;

    .line 65
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Linv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    iput-boolean v1, p0, Lhme;->emitting:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    invoke-interface {p1}, Linv;->cancel()V

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lhme;->nPN:Lhmd;

    invoke-virtual {v0, p1}, Lhmd;->onSubscribe(Linv;)V

    .line 79
    invoke-virtual {p0}, Lhme;->emitLoop()V

    :goto_2
    return-void
.end method
