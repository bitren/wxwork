.class final Lio/reactivex/internal/operators/flowable/FlowableCache$a;
.super Lhlt;
.source "FlowableCache.java"

# interfaces
.implements Lhin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhlt;",
        "Lhin<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final nMa:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

.field static final nMb:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;


# instance fields
.field volatile isConnected:Z

.field final nLW:Lhik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhik<",
            "TT;>;"
        }
    .end annotation
.end field

.field final nLZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field sourceDone:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nMa:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 114
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nMb:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 139
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 140
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nMb:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 143
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 145
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 146
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    aput-object p1, v3, v1

    .line 148
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 160
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 161
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 167
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 178
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nMa:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 180
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 181
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 182
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 184
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public connect()V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nLW:Lhik;

    invoke-virtual {v0, p0}, Lhik;->a(Lhin;)V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->isConnected:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 231
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->sourceDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->sourceDone:Z

    .line 233
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->add(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nLZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 236
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nMb:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 237
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->sourceDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->sourceDone:Z

    .line 218
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->add(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nLZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 221
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nMb:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 222
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 205
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->sourceDone:Z

    if-nez v0, :cond_0

    .line 206
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->add(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 209
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->nLZ:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Linv;J)Z

    return-void
.end method
