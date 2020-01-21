.class public abstract Lilg;
.super Ljava/lang/Object;
.source "AbstractPromise.java"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdeferred/Promise<",
        "TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field protected final alwaysCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Likv<",
            "TD;TF;>;>;"
        }
    .end annotation
.end field

.field protected final doneCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Likx<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field protected final failCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lila<",
            "TF;>;>;"
        }
    .end annotation
.end field

.field protected final log:Lipb;

.field protected final progressCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lild<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field protected rejectResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field protected resolveResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected volatile state:Lorg/jdeferred/Promise$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lilg;

    invoke-static {v0}, Lipc;->cb(Ljava/lang/Class;)Lipb;

    move-result-object v0

    iput-object v0, p0, Lilg;->log:Lipb;

    .line 44
    sget-object v0, Lorg/jdeferred/Promise$State;->PENDING:Lorg/jdeferred/Promise$State;

    iput-object v0, p0, Lilg;->state:Lorg/jdeferred/Promise$State;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilg;->doneCallbacks:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilg;->failCallbacks:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilg;->progressCallbacks:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilg;->alwaysCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public always(Likv;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likv<",
            "TD;TF;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lilg;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lilg;->alwaysCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lilg;->state:Lorg/jdeferred/Promise$State;

    iget-object v1, p0, Lilg;->resolveResult:Ljava/lang/Object;

    iget-object v2, p0, Lilg;->rejectResult:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, v2}, Lilg;->triggerAlways(Likv;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public done(Likx;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likx<",
            "TD;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lilg;->isResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lilg;->resolveResult:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lilg;->triggerDone(Likx;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lilg;->doneCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fail(Lila;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lila<",
            "TF;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lilg;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lilg;->rejectResult:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lilg;->triggerFail(Lila;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lilg;->failCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isPending()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lilg;->state:Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->PENDING:Lorg/jdeferred/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRejected()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lilg;->state:Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->REJECTED:Lorg/jdeferred/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResolved()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lilg;->state:Lorg/jdeferred/Promise$State;

    sget-object v1, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public progress(Lild;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lild<",
            "TP;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lilg;->progressCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public state()Lorg/jdeferred/Promise$State;
    .locals 1

    .line 56
    iget-object v0, p0, Lilg;->state:Lorg/jdeferred/Promise$State;

    return-object v0
.end method

.method public then(Likx;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likx<",
            "TD;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lilg;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public then(Likx;Lila;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likx<",
            "TD;>;",
            "Lila<",
            "TF;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lilg;->done(Likx;)Lorg/jdeferred/Promise;

    .line 172
    invoke-virtual {p0, p2}, Lilg;->fail(Lila;)Lorg/jdeferred/Promise;

    return-object p0
.end method

.method public then(Likx;Lila;Lild;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likx<",
            "TD;>;",
            "Lila<",
            "TF;>;",
            "Lild<",
            "TP;>;)",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lilg;->done(Likx;)Lorg/jdeferred/Promise;

    .line 180
    invoke-virtual {p0, p2}, Lilg;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 181
    invoke-virtual {p0, p3}, Lilg;->progress(Lild;)Lorg/jdeferred/Promise;

    return-object p0
.end method

.method public then(Liky;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Liky<",
            "TD;TD_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lili;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lili;-><init>(Lorg/jdeferred/Promise;Liky;Lilb;Lile;)V

    return-object v0
.end method

.method public then(Liky;Lilb;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Liky<",
            "TD;TD_OUT;>;",
            "Lilb<",
            "TF;TF_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lili;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lili;-><init>(Lorg/jdeferred/Promise;Liky;Lilb;Lile;)V

    return-object v0
.end method

.method public then(Liky;Lilb;Lile;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Liky<",
            "TD;TD_OUT;>;",
            "Lilb<",
            "TF;TF_OUT;>;",
            "Lile<",
            "TP;TP_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lili;

    invoke-direct {v0, p0, p1, p2, p3}, Lili;-><init>(Lorg/jdeferred/Promise;Liky;Lilb;Lile;)V

    return-object v0
.end method

.method public then(Likz;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Likz<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lilj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lilj;-><init>(Lorg/jdeferred/Promise;Likz;Lilc;Lilf;)V

    return-object v0
.end method

.method public then(Likz;Lilc;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Likz<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lilc<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lilj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lilj;-><init>(Lorg/jdeferred/Promise;Likz;Lilc;Lilf;)V

    return-object v0
.end method

.method public then(Likz;Lilc;Lilf;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D_OUT:",
            "Ljava/lang/Object;",
            "F_OUT:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Likz<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lilc<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lilf<",
            "TP;TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lilj;

    invoke-direct {v0, p0, p1, p2, p3}, Lilj;-><init>(Lorg/jdeferred/Promise;Likz;Lilc;Lilf;)V

    return-object v0
.end method

.method protected triggerAlways(Likv;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likv<",
            "TD;TF;>;",
            "Lorg/jdeferred/Promise$State;",
            "TD;TF;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1, p2, p3, p4}, Likv;->onAlways(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected triggerAlways(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/Promise$State;",
            "TD;TF;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lilg;->alwaysCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likv;

    .line 142
    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lilg;->triggerAlways(Likv;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    iget-object v2, p0, Lilg;->log:Lipb;

    const-string v3, "an uncaught exception occured in a AlwaysCallback"

    invoke-interface {v2, v3, v1}, Lipb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lilg;->alwaysCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method protected triggerDone(Likx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likx<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 107
    invoke-interface {p1, p2}, Likx;->onDone(Ljava/lang/Object;)V

    return-void
.end method

.method protected triggerDone(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lilg;->doneCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    .line 98
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lilg;->triggerDone(Likx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    iget-object v2, p0, Lilg;->log:Lipb;

    const-string v3, "an uncaught exception occured in a DoneCallback"

    invoke-interface {v2, v3, v1}, Lipb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lilg;->doneCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected triggerFail(Lila;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lila<",
            "TF;>;TF;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1, p2}, Lila;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method protected triggerFail(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lilg;->failCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lila;

    .line 113
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lilg;->triggerFail(Lila;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    iget-object v2, p0, Lilg;->log:Lipb;

    const-string v3, "an uncaught exception occured in a FailCallback"

    invoke-interface {v2, v3, v1}, Lipb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lilg;->failCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected triggerProgress(Lild;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lild<",
            "TP;>;TP;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1, p2}, Lild;->onProgress(Ljava/lang/Object;)V

    return-void
.end method

.method protected triggerProgress(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lilg;->progressCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lild;

    .line 128
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lilg;->triggerProgress(Lild;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    iget-object v2, p0, Lilg;->log:Lipb;

    const-string v3, "an uncaught exception occured in a ProgressCallback"

    invoke-interface {v2, v3, v1}, Lipb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public waitSafely()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 241
    invoke-virtual {p0, v0, v1}, Lilg;->waitSafely(J)V

    return-void
.end method

.method public waitSafely(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    monitor-enter p0

    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lilg;->isPending()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    .line 249
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long v4, p1, v4

    .line 253
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 260
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    .line 261
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 257
    throw p1

    .line 266
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method
