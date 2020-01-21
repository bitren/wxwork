.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lhiu;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhiu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lhis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhis<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lhiy;)Lhiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiy<",
            "-TT;>;)",
            "Lhiq<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lhiy;)V

    return-object v0
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lhis;

    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lhiy;)Lhiq;

    move-result-object p1

    invoke-interface {v0, p1}, Lhis;->a(Lhiq;)V

    return-void
.end method
