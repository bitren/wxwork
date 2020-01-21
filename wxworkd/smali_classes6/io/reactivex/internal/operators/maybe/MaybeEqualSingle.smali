.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lhja;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final isEqual:Lhjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjr<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final nMX:Lhis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhis<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final nMY:Lhis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhis<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhjc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lhjr;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lhjc;Lhjr;)V

    .line 48
    invoke-interface {p1, v0}, Lhjc;->onSubscribe(Lhjj;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->nMX:Lhis;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->nMY:Lhis;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lhis;Lhis;)V

    return-void
.end method
