.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lhin;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefCountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lhin<",
        "TT;>;",
        "Linv;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final actual:Linu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Linv;


# direct methods
.method constructor <init>(Linu;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 186
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->actual:Linu;

    .line 187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 188
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 221
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Linv;

    invoke-interface {v0}, Linv;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->actual:Linu;

    invoke-interface {v0}, Linu;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->actual:Linu;

    invoke-interface {v0, p1}, Linu;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Linv;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Linv;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Linv;

    .line 232
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->actual:Linu;

    invoke-interface {p1, p0}, Linu;->onSubscribe(Linv;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 216
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;->upstream:Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method
