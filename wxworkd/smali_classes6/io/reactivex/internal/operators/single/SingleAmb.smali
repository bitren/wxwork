.class public final Lio/reactivex/internal/operators/single/SingleAmb;
.super Lhja;
.source "SingleAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhja<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final nNZ:[Lhje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhje<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lhje<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhjc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb;->nNZ:[Lhje;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lhje;

    .line 41
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhje;

    if-nez v4, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhjc;)V

    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 47
    new-array v5, v5, [Lhje;

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lhjc;)V

    return-void

    .line 59
    :cond_2
    array-length v3, v0

    .line 62
    :cond_3
    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 64
    new-instance v4, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;

    invoke-direct {v4, p1, v2}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;-><init>(Lhjc;Lhji;)V

    .line 65
    invoke-interface {p1, v2}, Lhjc;->onSubscribe(Lhjj;)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 68
    aget-object v6, v0, v5

    .line 69
    invoke-virtual {v4}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-nez v6, :cond_6

    .line 74
    invoke-virtual {v2}, Lhji;->dispose()V

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v4, v1, v2}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-interface {p1, v0}, Lhjc;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 84
    :cond_6
    invoke-interface {v6, v4}, Lhje;->a(Lhjc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
