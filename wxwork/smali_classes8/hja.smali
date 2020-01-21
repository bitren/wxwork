.class public abstract Lhja;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lhje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhje<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhjd;)Lhja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjd<",
            "TT;>;)",
            "Lhja<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 432
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lhjd;)V

    invoke-static {v0}, Lhmc;->a(Lhja;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhju;Lhju;)Lhjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju<",
            "-TT;>;",
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhjj;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3295
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3296
    invoke-static {p2, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3298
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhju;Lhju;)V

    .line 3299
    invoke-virtual {p0, v0}, Lhja;->a(Lhjc;)V

    return-object v0
.end method

.method public final a(Lhjc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3306
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3308
    invoke-static {p0, p1}, Lhmc;->a(Lhja;Lhjc;)Lhjc;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3310
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3313
    :try_start_0
    invoke-virtual {p0, p1}, Lhja;->b(Lhjc;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3317
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 3318
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3319
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3320
    throw v0

    :catch_1
    move-exception p1

    .line 3315
    throw p1
.end method

.method public final b(Lhiz;)Lhja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiz;",
            ")",
            "Lhja<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2845
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2846
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lhje;Lhiz;)V

    invoke-static {v0}, Lhmc;->a(Lhja;)Lhja;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhju;)Lhjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju<",
            "-TT;>;)",
            "Lhjj;"
        }
    .end annotation

    .line 3270
    sget-object v0, Lio/reactivex/internal/functions/Functions;->nLG:Lhju;

    invoke-virtual {p0, p1, v0}, Lhja;->a(Lhju;Lhju;)Lhjj;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lhjc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjc<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lhiz;)Lhja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiz;",
            ")",
            "Lhja<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3383
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3384
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lhje;Lhiz;)V

    invoke-static {v0}, Lhmc;->a(Lhja;)Lhja;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhjv;)Lhja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;+",
            "Lhje<",
            "+TR;>;>;)",
            "Lhja<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2413
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2414
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lhje;Lhjv;)V

    invoke-static {v0}, Lhmc;->a(Lhja;)Lhja;

    move-result-object p1

    return-object p1
.end method
