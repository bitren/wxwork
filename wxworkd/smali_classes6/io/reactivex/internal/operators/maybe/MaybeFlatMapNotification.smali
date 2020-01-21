.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.super Lhkp;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhkp<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lhis<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhis<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhis<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhiq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-TR;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->source:Lhis;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onSuccessMapper:Lhjv;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onErrorMapper:Lhjv;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Lhiq;Lhjv;Lhjv;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lhis;->a(Lhiq;)V

    return-void
.end method
