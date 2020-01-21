.class public final Lhmk;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lhin;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhin<",
        "TT;>;",
        "Linv;"
    }
.end annotation


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
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

.field subscription:Linv;


# direct methods
.method public constructor <init>(Linu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lhmk;-><init>(Linu;Z)V

    return-void
.end method

.method public constructor <init>(Linu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lhmk;->actual:Linu;

    .line 63
    iput-boolean p2, p0, Lhmk;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 197
    iget-object v0, p0, Lhmk;->subscription:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 175
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lhmk;->queue:Lhlo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lhmk;->emitting:Z

    .line 179
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lhmk;->queue:Lhlo;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Lhmk;->actual:Linu;

    invoke-virtual {v0, v1}, Lhlo;->b(Linu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lhmk;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lhmk;->done:Z

    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Lhmk;->emitting:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lhmk;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 159
    iput-object v0, p0, Lhmk;->queue:Lhlo;

    .line 161
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 162
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lhmk;->done:Z

    .line 165
    iput-boolean v0, p0, Lhmk;->emitting:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lhmk;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lhmk;->done:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lhmk;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p0, Lhmk;->emitting:Z

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v1, p0, Lhmk;->done:Z

    .line 118
    iget-object v0, p0, Lhmk;->queue:Lhlo;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 121
    iput-object v0, p0, Lhmk;->queue:Lhlo;

    .line 123
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    iget-boolean v1, p0, Lhmk;->delayError:Z

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, Lhlo;->setFirst(Ljava/lang/Object;)V

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_4
    iput-boolean v1, p0, Lhmk;->done:Z

    .line 132
    iput-boolean v1, p0, Lhmk;->emitting:Z

    const/4 v1, 0x0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 138
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lhmk;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 135
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

    .line 76
    iget-boolean v0, p0, Lhmk;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lhmk;->subscription:Linv;

    invoke-interface {p1}, Linv;->cancel()V

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhmk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lhmk;->done:Z

    if-eqz v0, :cond_2

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Lhmk;->emitting:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lhmk;->queue:Lhlo;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lhlo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlo;-><init>(I)V

    .line 92
    iput-object v0, p0, Lhmk;->queue:Lhlo;

    .line 94
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlo;->add(Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lhmk;->emitting:Z

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lhmk;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onNext(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lhmk;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lhmk;->subscription:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lhmk;->subscription:Linv;

    .line 70
    iget-object p1, p0, Lhmk;->actual:Linu;

    invoke-interface {p1, p0}, Linu;->onSubscribe(Linv;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 192
    iget-object v0, p0, Lhmk;->subscription:Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method
