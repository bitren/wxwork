.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super Lhiu;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$a;
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
.field final nNi:[Lhix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhix<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lhix<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lhiy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->nNi:[Lhix;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lhiu;

    .line 41
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhix;

    if-nez v4, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhiy;)V

    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 47
    new-array v5, v5, [Lhix;

    .line 48
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhiy;)V

    return-void

    .line 59
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 63
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lhiy;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 67
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lhix;->subscribe(Lhiy;)V

    return-void

    .line 71
    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;-><init>(Lhiy;I)V

    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->subscribe([Lhix;)V

    return-void
.end method
