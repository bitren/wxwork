.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lhie;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field final nLS:Lint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint<",
            "+",
            "Lhii;",
            ">;"
        }
    .end annotation
.end field

.field final prefetch:I


# virtual methods
.method public b(Lhig;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->nLS:Lint;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->prefetch:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lhig;I)V

    invoke-interface {v0, v1}, Lint;->subscribe(Linu;)V

    return-void
.end method
