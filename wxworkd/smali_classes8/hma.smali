.class public final Lhma;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lhiy;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhiy<",
        "TT;>;",
        "Lhjj;"
    }
.end annotation


# instance fields
.field final actual:Lhiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field volatile done:Z

.field emitting:Z

.field queue:Lhlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lhjj;


# direct methods
.method public constructor <init>(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lhma;-><init>(Lhiy;Z)V

    return-void
.end method

.method public constructor <init>(Lhiy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lhma;->actual:Lhiy;

    .line 63
    iput-boolean p2, p0, Lhma;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 78
    iget-object v0, p0, Lhma;->s:Lhjj;

    invoke-interface {v0}, Lhjj;->dispose()V

    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lhma;->queue:Lhlo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lhma;->emitting:Z

    .line 192
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 194
    iput-object v1, p0, Lhma;->queue:Lhlo;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Lhma;->actual:Lhiy;

    invoke-virtual {v0, v1}, Lhlo;->d(Lhiy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lhma;->s:Lhjj;

    invoke-interface {v0}, Lhjj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lhma;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lhma;->done:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lhma;->emitting:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lhma;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 172
    iput-object v0, p0, Lhma;->queue:Lhlo;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lhma;->done:Z

    .line 178
    iput-boolean v0, p0, Lhma;->emitting:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lhma;->actual:Lhiy;

    invoke-interface {v0}, Lhiy;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lhma;->done:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lhma;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, p0, Lhma;->emitting:Z

    if-eqz v0, :cond_4

    .line 130
    iput-boolean v1, p0, Lhma;->done:Z

    .line 131
    iget-object v0, p0, Lhma;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 134
    iput-object v0, p0, Lhma;->queue:Lhlo;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    iget-boolean v1, p0, Lhma;->delayError:Z

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0, p1}, Lhlo;->setFirst(Ljava/lang/Object;)V

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_4
    iput-boolean v1, p0, Lhma;->done:Z

    .line 145
    iput-boolean v1, p0, Lhma;->emitting:Z

    const/4 v1, 0x0

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 151
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lhma;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 148
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

    .line 89
    iget-boolean v0, p0, Lhma;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lhma;->s:Lhjj;

    invoke-interface {p1}, Lhjj;->dispose()V

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhma;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lhma;->done:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Lhma;->emitting:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lhma;->queue:Lhlo;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 105
    iput-object v0, p0, Lhma;->queue:Lhlo;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lhma;->emitting:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lhma;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lhma;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lhjj;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lhma;->s:Lhjj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhjj;Lhjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lhma;->s:Lhjj;

    .line 71
    iget-object p1, p0, Lhma;->actual:Lhiy;

    invoke-interface {p1, p0}, Lhiy;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method
