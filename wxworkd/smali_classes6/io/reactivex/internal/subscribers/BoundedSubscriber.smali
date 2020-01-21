.class public final Lio/reactivex/internal/subscribers/BoundedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BoundedSubscriber.java"

# interfaces
.implements Lhin;
.implements Lhjj;
.implements Linv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Linv;",
        ">;",
        "Lhin<",
        "TT;>;",
        "Lhjj;",
        "Linv;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final bufferSize:I

.field consumed:I

.field final limit:I

.field final onComplete:Lhjo;

.field final onError:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-",
            "Linv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhju;Lhju;Lhjo;Lhju;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju<",
            "-TT;>;",
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhjo;",
            "Lhju<",
            "-",
            "Linv;",
            ">;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lhju;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lhju;

    .line 48
    iput-object p3, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lhjo;

    .line 49
    iput-object p4, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lhju;

    .line 50
    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->bufferSize:I

    shr-int/lit8 p1, p5, 0x2

    sub-int/2addr p5, p1

    .line 51
    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 133
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->cancel()V

    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lhju;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->nLG:Lhju;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 106
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lhjo;

    invoke-interface {v0}, Lhjo;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 91
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lhju;

    invoke-interface {v0, p1}, Lhju;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 96
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lhju;

    invoke-interface {v0, p1}, Lhju;->accept(Ljava/lang/Object;)V

    .line 73
    iget p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    add-int/lit8 p1, p1, 0x1

    .line 74
    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linv;

    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Linv;->request(J)V

    goto :goto_0

    .line 78
    :cond_0
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    invoke-interface {v0}, Linv;->cancel()V

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Linv;)V
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Linv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lhju;

    invoke-interface {v0, p0}, Lhju;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 61
    invoke-interface {p1}, Linv;->cancel()V

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    invoke-interface {v0, p1, p2}, Linv;->request(J)V

    return-void
.end method
