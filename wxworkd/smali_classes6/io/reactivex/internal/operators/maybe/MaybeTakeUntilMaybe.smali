.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lhkp;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhkp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lhis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhis<",
            "TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhiq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lhiq;)V

    .line 42
    invoke-interface {p1, v0}, Lhiq;->onSubscribe(Lhjj;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->other:Lhis;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {p1, v1}, Lhis;->a(Lhiq;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->source:Lhis;

    invoke-interface {p1, v0}, Lhis;->a(Lhiq;)V

    return-void
.end method
