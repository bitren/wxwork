.class public final Lhjk;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static H(Ljava/lang/Runnable;)Lhjj;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static eAP()Lhjj;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method