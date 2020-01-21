.class final Lhmh;
.super Lhmi;
.source "SerializedSubject.java"

# interfaces
.implements Lhlo$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhmi<",
        "TT;>;",
        "Lhlo$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field emitting:Z

.field final nQh:Lhmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhmi<",
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
.method constructor <init>(Lhmi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmi<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lhmi;-><init>()V

    .line 44
    iput-object p1, p0, Lhmh;->nQh:Lhmi;

    return-void
.end method


# virtual methods
.method protected a(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lhmh;->nQh:Lhmi;

    invoke-virtual {v0, p1}, Lhmi;->subscribe(Lhiy;)V

    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 169
    :goto_0
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lhmh;->queue:Lhlo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lhmh;->emitting:Z

    .line 173
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lhmh;->queue:Lhlo;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0, p0}, Lhlo;->a(Lhlo$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lhmh;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lhmh;->done:Z

    if-eqz v0, :cond_1

    .line 148
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lhmh;->done:Z

    .line 151
    iget-boolean v1, p0, Lhmh;->emitting:Z

    if-eqz v1, :cond_3

    .line 152
    iget-object v0, p0, Lhmh;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 155
    iput-object v0, p0, Lhmh;->queue:Lhlo;

    .line 157
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 158
    monitor-exit p0

    return-void

    .line 160
    :cond_3
    iput-boolean v0, p0, Lhmh;->emitting:Z

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lhmh;->nQh:Lhmi;

    invoke-virtual {v0}, Lhmi;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lhmh;->done:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lhmh;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput-boolean v1, p0, Lhmh;->done:Z

    .line 121
    iget-boolean v0, p0, Lhmh;->emitting:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lhmh;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 125
    iput-object v0, p0, Lhmh;->queue:Lhlo;

    .line 127
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->setFirst(Ljava/lang/Object;)V

    .line 128
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 131
    iput-boolean v1, p0, Lhmh;->emitting:Z

    .line 133
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 135
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lhmh;->nQh:Lhmi;

    invoke-virtual {v0, p1}, Lhmi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 133
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

    .line 87
    iget-boolean v0, p0, Lhmh;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lhmh;->done:Z

    if-eqz v0, :cond_1

    .line 92
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lhmh;->emitting:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lhmh;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 98
    iput-object v0, p0, Lhmh;->queue:Lhlo;

    .line 100
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 101
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lhmh;->emitting:Z

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lhmh;->nQh:Lhmi;

    invoke-virtual {v0, p1}, Lhmi;->onNext(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lhmh;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lhjj;)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lhmh;->done:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lhmh;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lhmh;->emitting:Z

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lhmh;->queue:Lhlo;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 65
    iput-object v0, p0, Lhmh;->queue:Lhlo;

    .line 67
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lhjj;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :cond_2
    iput-boolean v1, p0, Lhmh;->emitting:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
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

    .line 78
    invoke-interface {p1}, Lhjj;->dispose()V

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lhmh;->nQh:Lhmi;

    invoke-virtual {v0, p1}, Lhmi;->onSubscribe(Lhjj;)V

    .line 81
    invoke-virtual {p0}, Lhmh;->emitLoop()V

    :goto_2
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lhmh;->nQh:Lhmi;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lhiy;)Z

    move-result p1

    return p1
.end method
