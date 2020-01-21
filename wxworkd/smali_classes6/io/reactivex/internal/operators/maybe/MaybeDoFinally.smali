.class public final Lio/reactivex/internal/operators/maybe/MaybeDoFinally;
.super Lhkp;
.source "MaybeDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onFinally:Lhjo;


# virtual methods
.method public b(Lhiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->source:Lhis;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->onFinally:Lhjo;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;-><init>(Lhiq;Lhjo;)V

    invoke-interface {v0, v1}, Lhis;->a(Lhiq;)V

    return-void
.end method
