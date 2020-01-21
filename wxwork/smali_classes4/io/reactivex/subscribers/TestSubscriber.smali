.class public Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "TestSubscriber.java"

# interfaces
.implements Lhin;
.implements Lhjj;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lhin<",
        "TT;>;",
        "Lhjj;",
        "Linv;"
    }
.end annotation


# instance fields
.field private final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private qs:Lhke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhke<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final cancel()V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 269
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 244
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    .line 246
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPb:Ljava/lang/Thread;

    .line 252
    iget-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPa:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPa:J

    .line 254
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nOZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->nOZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    .line 224
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPb:Ljava/lang/Thread;

    .line 230
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->nOZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nOZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    .line 192
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPb:Ljava/lang/Thread;

    .line 198
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPe:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 200
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lhke;

    invoke-interface {p1}, Lhke;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lhke;

    invoke-interface {p1}, Lhke;->cancel()V

    :cond_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    .line 214
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 5

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPb:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {p1}, Linv;->cancel()V

    .line 139
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 145
    :cond_2
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPd:I

    if-eqz v0, :cond_4

    .line 146
    instance-of v0, p1, Lhke;

    if-eqz v0, :cond_4

    .line 147
    move-object v0, p1

    check-cast v0, Lhke;

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lhke;

    .line 149
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lhke;

    iget v1, p0, Lio/reactivex/subscribers/TestSubscriber;->nPd:I

    invoke-interface {v0, v1}, Lhke;->requestFusion(I)I

    move-result v0

    .line 150
    iput v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 153
    iput-boolean v1, p0, Lio/reactivex/subscribers/TestSubscriber;->nPc:Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->nPb:Ljava/lang/Thread;

    .line 157
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lhke;

    invoke-interface {p1}, Lhke;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_3
    iget-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPa:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->nPa:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 163
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onSubscribe(Linv;)V

    .line 173
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 175
    invoke-interface {p1, v3, v4}, Linv;->request(J)V

    .line 178
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->onStart()V

    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 262
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
