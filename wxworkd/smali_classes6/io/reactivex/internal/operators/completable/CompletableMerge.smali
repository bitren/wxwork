.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lhie;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+",
            "Lhii;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhig;)V
    .locals 3

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lhig;IZ)V

    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lint;

    invoke-interface {p1, v0}, Lint;->subscribe(Linu;)V

    return-void
.end method
