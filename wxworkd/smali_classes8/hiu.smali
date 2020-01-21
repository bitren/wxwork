.class public abstract Lhiu;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lhix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhix<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(Ljava/lang/Iterable;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1891
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1892
    new-instance v0, Lhkw;

    invoke-direct {v0, p0}, Lhkw;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhiw;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiw<",
            "TT;>;)",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1558
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1559
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lhiw;)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhix;Lhix;Lhjq;)Lhiu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhix<",
            "+TT1;>;",
            "Lhix<",
            "+TT2;>;",
            "Lhjq<",
            "-TT1;-TT2;+TR;>;)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4117
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4118
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4119
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lhjq;)Lhjv;

    move-result-object p2

    invoke-static {}, Lhiu;->eAH()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lhix;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lhiu;->a(Lhjv;ZI[Lhix;)Lhiu;

    move-result-object p0

    return-object p0
.end method

.method private a(Lhju;Lhju;Lhjo;Lhjo;)Lhiu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju<",
            "-TT;>;",
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhjo;",
            "Lhjo;",
            ")",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7903
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7904
    invoke-static {p2, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7905
    invoke-static {p3, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7906
    invoke-static {p4, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7907
    new-instance v0, Lhku;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhku;-><init>(Lhix;Lhju;Lhju;Lhjo;Lhjo;)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lhjv;ZI[Lhix;)Lhiu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lhix<",
            "+TT;>;)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    .line 4798
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4799
    invoke-static {}, Lhiu;->eAK()Lhiu;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4801
    invoke-static {p0, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4802
    invoke-static {p2, v0}, Lhka;->aD(ILjava/lang/String;)I

    .line 4803
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lhix;Ljava/lang/Iterable;Lhjv;IZ)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p0

    return-object p0
.end method

.method public static eAH()I
    .locals 1

    .line 166
    invoke-static {}, Lhik;->eAH()I

    move-result v0

    return v0
.end method

.method public static eAK()Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    .line 1613
    sget-object v0, Lhkv;->nNq:Lhiu;

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ug(I)Lhiu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhiu<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5445
    invoke-virtual {p0, p1, p1}, Lhiu;->fW(II)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lhiu<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5507
    invoke-static {p1, v0}, Lhka;->aD(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5508
    invoke-static {p2, v0}, Lhka;->aD(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5509
    invoke-static {p3, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5510
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lhix;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lhiz;)Lhiu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhiz;",
            ")",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7249
    invoke-static {p3, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7250
    invoke-static {p4, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7251
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lhix;JLjava/util/concurrent/TimeUnit;Lhiz;)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhix;Lhjq;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhix<",
            "+TU;>;",
            "Lhjq<",
            "-TT;-TU;+TR;>;)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 15120
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15121
    invoke-static {p0, p1, p2}, Lhiu;->a(Lhix;Lhix;Lhjq;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhiz;)Lhiu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiz;",
            ")",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    .line 9695
    invoke-static {}, Lhiu;->eAH()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhiu;->a(Lhiz;ZI)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhiz;ZI)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiz;",
            "ZI)",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9760
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9761
    invoke-static {p3, v0}, Lhka;->aD(ILjava/lang/String;)I

    .line 9762
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lhix;Lhiz;ZI)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhju;)Lhiu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju<",
            "-TT;>;)",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    .line 8032
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->eAR()Lhju;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->nLD:Lhjo;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->nLD:Lhjo;

    invoke-direct {p0, p1, v0, v1, v2}, Lhiu;->a(Lhju;Lhju;Lhjo;Lhjo;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhjv;Z)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TR;>;>;Z)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8304
    invoke-virtual {p0, p1, p2, v0}, Lhiu;->a(Lhjv;ZI)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhjv;ZI)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TR;>;>;ZI)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    .line 8337
    invoke-static {}, Lhiu;->eAH()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhiu;->a(Lhjv;ZII)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhjv;ZII)Lhiu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TR;>;>;ZII)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8373
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8374
    invoke-static {p3, v0}, Lhka;->aD(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8375
    invoke-static {p4, v0}, Lhka;->aD(ILjava/lang/String;)I

    .line 8376
    instance-of v0, p0, Lhkf;

    if-eqz v0, :cond_1

    .line 8378
    move-object p2, p0

    check-cast p2, Lhkf;

    invoke-interface {p2}, Lhkf;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8380
    invoke-static {}, Lhiu;->eAK()Lhiu;

    move-result-object p1

    return-object p1

    .line 8382
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lhjv;)Lhiu;

    move-result-object p1

    return-object p1

    .line 8384
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lhix;Lhjv;ZII)V

    invoke-static {v6}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhju;Lhju;)Lhjj;
    .locals 2
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

    .line 11951
    sget-object v0, Lio/reactivex/internal/functions/Functions;->nLD:Lhjo;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->eAR()Lhju;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lhiu;->a(Lhju;Lhju;Lhjo;Lhju;)Lhjj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhju;Lhju;Lhjo;Lhju;)Lhjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju<",
            "-TT;>;",
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhjo;",
            "Lhju<",
            "-",
            "Lhjj;",
            ">;)",
            "Lhjj;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12015
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12016
    invoke-static {p2, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12017
    invoke-static {p3, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12018
    invoke-static {p4, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12020
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lhju;Lhju;Lhjo;Lhju;)V

    .line 12022
    invoke-virtual {p0, v0}, Lhiu;->subscribe(Lhiy;)V

    return-object v0
.end method

.method protected abstract a(Lhiy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lhjv;)Lhiu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;TK;>;)",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7734
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7735
    new-instance v0, Lhkt;

    invoke-static {}, Lhka;->eAS()Lhjr;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhkt;-><init>(Lhix;Lhjv;Lhjr;)V

    invoke-static {v0}, Lhmc;->a(Lhiu;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    .line 7216
    invoke-static {}, Lhmf;->eBk()Lhiz;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhiu;->a(JLjava/util/concurrent/TimeUnit;Lhiz;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhjv;)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjv<",
            "-TT;+",
            "Lhix<",
            "+TR;>;>;)",
            "Lhiu<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8275
    invoke-virtual {p0, p1, v0}, Lhiu;->a(Lhjv;Z)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final eAL()Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhiu<",
            "TT;>;"
        }
    .end annotation

    .line 7699
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->eAQ()Lhjv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhiu;->b(Lhjv;)Lhiu;

    move-result-object v0

    return-object v0
.end method

.method public final fW(II)Lhiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lhiu<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5474
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lhiu;->a(IILjava/util/concurrent/Callable;)Lhiu;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lhiy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12030
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12032
    :try_start_0
    invoke-static {p0, p1}, Lhmc;->a(Lhiu;Lhiy;)Lhiy;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 12034
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12036
    invoke-virtual {p0, p1}, Lhiu;->a(Lhiy;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12040
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 12043
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    .line 12045
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12046
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12047
    throw v0

    :catch_1
    move-exception p1

    .line 12038
    throw p1
.end method
