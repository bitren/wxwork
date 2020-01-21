.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lhiu;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
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
.field final source:Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhje<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhje<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lhiu;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lhje;

    return-void
.end method

.method public static c(Lhiy;)Lhjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiy<",
            "-TT;>;)",
            "Lhjc<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lhiy;)V

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

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->source:Lhje;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->c(Lhiy;)Lhjc;

    move-result-object p1

    invoke-interface {v0, p1}, Lhje;->a(Lhjc;)V

    return-void
.end method
