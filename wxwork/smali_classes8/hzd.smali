.class public Lhzd;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lhwy;
.implements Lhyx;
.implements Lhzl;
.implements Lier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhzd$c;,
        Lhzd$b;,
        Lhzd$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lhzd;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 128
    invoke-static {}, Lhze;->eEr()Lhyi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhze;->eEv()Lhyi;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhzd;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lhzd;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final E(Ljava/lang/Throwable;)Z
    .locals 4

    .line 343
    invoke-virtual {p0}, Lhzd;->eEj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 349
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 350
    invoke-virtual {p0}, Lhzd;->eEg()Lhww;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 352
    sget-object v3, Lhzj;->nVD:Lhzj;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    invoke-interface {v2, p1}, Lhww;->C(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 843
    instance-of v0, p1, Lhys;

    if-nez v0, :cond_0

    .line 844
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object p1

    return-object p1

    .line 851
    :cond_0
    instance-of v0, p1, Lhyi;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhzc;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lhwx;

    if-nez v0, :cond_3

    instance-of v0, p2, Lhxd;

    if-nez v0, :cond_3

    .line 852
    check-cast p1, Lhys;

    invoke-direct {p0, p1, p2}, Lhzd;->a(Lhys;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 856
    :cond_2
    invoke-static {}, Lhze;->eEu()Lids;

    move-result-object p1

    return-object p1

    .line 859
    :cond_3
    check-cast p1, Lhys;

    invoke-direct {p0, p1, p2}, Lhzd;->c(Lhys;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lidf;)Lhwx;
    .locals 1

    .line 937
    :goto_0
    invoke-virtual {p1}, Lidf;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lidf;->eFD()Lidf;

    move-result-object p1

    goto :goto_0

    .line 939
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lidf;->eFB()Lidf;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Lidf;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 941
    :cond_1
    instance-of v0, p1, Lhwx;

    if-eqz v0, :cond_2

    check-cast p1, Lhwx;

    return-object p1

    .line 942
    :cond_2
    instance-of v0, p1, Lhzi;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lhrc;Z)Lhzc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;Z)",
            "Lhzc<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 512
    instance-of p2, p1, Lhyy;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lhyy;

    if-eqz v2, :cond_4

    invoke-static {}, Lhxs;->eDB()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lhyy;->job:Lhyx;

    move-object v3, p0

    check-cast v3, Lhzd;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lhzc;

    goto :goto_6

    .line 513
    :cond_4
    new-instance p2, Lhyv;

    move-object v0, p0

    check-cast v0, Lhyx;

    invoke-direct {p2, v0, p1}, Lhyv;-><init>(Lhyx;Lhrc;)V

    move-object v2, p2

    check-cast v2, Lhzc;

    goto :goto_6

    .line 515
    :cond_5
    instance-of p2, p1, Lhzc;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lhzc;

    if-eqz v2, :cond_a

    invoke-static {}, Lhxs;->eDB()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lhzc;->job:Lhyx;

    move-object v3, p0

    check-cast v3, Lhzd;

    if-ne p2, v3, :cond_7

    instance-of p2, v2, Lhyy;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 516
    :cond_a
    new-instance p2, Lhyw;

    move-object v0, p0

    check-cast v0, Lhyx;

    invoke-direct {p2, v0, p1}, Lhyw;-><init>(Lhyx;Lhrc;)V

    move-object v2, p2

    check-cast v2, Lhzc;

    :goto_6
    return-object v2
.end method

.method private final a(Lhys;)Lhzi;
    .locals 2

    .line 769
    invoke-interface {p1}, Lhys;->eDP()Lhzi;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    instance-of v0, p1, Lhyi;

    if-eqz v0, :cond_1

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    goto :goto_0

    .line 772
    :cond_1
    instance-of v0, p1, Lhzc;

    if-eqz v0, :cond_2

    .line 775
    check-cast p1, Lhzc;

    invoke-direct {p0, p1}, Lhzd;->a(Lhzc;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 778
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lhzd$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 204
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 205
    :cond_2
    :goto_1
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhzd$c;->isSealed()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 206
    :cond_4
    :goto_2
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhzd$c;->eEl()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 207
    :cond_6
    :goto_3
    instance-of v0, p2, Lhxd;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lhxd;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 1492
    :goto_5
    monitor-enter p1

    .line 211
    :try_start_0
    invoke-virtual {p1}, Lhzd$c;->eEo()Z

    move-result v4

    .line 212
    invoke-virtual {p1, v0}, Lhzd$c;->K(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 213
    invoke-direct {p0, p1, v5}, Lhzd;->a(Lhzd$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 214
    invoke-direct {p0, v6, v5}, Lhzd;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 224
    :cond_b
    new-instance p2, Lhxd;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 228
    invoke-direct {p0, v6}, Lhzd;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lhzd;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 229
    move-object v0, p2

    check-cast v0, Lhxd;

    invoke-virtual {v0}, Lhxd;->eDz()Z

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 233
    invoke-virtual {p0, v6}, Lhzd;->H(Ljava/lang/Throwable;)V

    .line 234
    :cond_10
    invoke-virtual {p0, p2}, Lhzd;->eY(Ljava/lang/Object;)V

    .line 236
    sget-object v0, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lhze;->fs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 237
    invoke-static {}, Lhxs;->eDB()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 239
    :cond_12
    :goto_9
    check-cast p1, Lhys;

    invoke-direct {p0, p1, p2}, Lhzd;->b(Lhys;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 215
    monitor-exit p1

    throw p2
.end method

.method public static final synthetic a(Lhzd;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lhzd;->eDb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lhzd$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzd$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p1}, Lhzd$c;->eEo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1493
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    .line 1494
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lhzd;->a(Lhzd;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lhyx;

    invoke-direct {p1, p2, v1, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 258
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 258
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    return-object v2

    .line 260
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 261
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_9

    .line 1497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_7

    .line 262
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object p2
.end method

.method public static synthetic a(Lhzd;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 422
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhzd;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lhyi;)V
    .locals 2

    .line 524
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    .line 525
    invoke-virtual {p1}, Lhyi;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lhys;

    goto :goto_0

    :cond_0
    new-instance v1, Lhyr;

    invoke-direct {v1, v0}, Lhyr;-><init>(Lhzi;)V

    move-object v0, v1

    check-cast v0, Lhys;

    .line 526
    :goto_0
    sget-object v1, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lhzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc<",
            "*>;)V"
        }
    .end annotation

    .line 531
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    check-cast v0, Lidf;

    invoke-virtual {p1, v0}, Lhzc;->e(Lidf;)Z

    .line 533
    invoke-virtual {p1}, Lhzc;->eFB()Lidf;

    move-result-object v0

    .line 535
    sget-object v1, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lhzd;Lhzd$c;Lhwx;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhzd;->b(Lhzd$c;Lhwx;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lhzi;Ljava/lang/Throwable;)V
    .locals 7

    .line 328
    invoke-virtual {p0, p2}, Lhzd;->H(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1500
    check-cast v0, Ljava/lang/Throwable;

    .line 1502
    invoke-virtual {p1}, Lidd;->eFA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lidf;

    .line 1503
    :goto_0
    move-object v2, p1

    check-cast v2, Lidd;

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1504
    instance-of v2, v1, Lhyy;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lhzc;

    .line 1506
    :try_start_0
    invoke-virtual {v2, p2}, Lhzc;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 1509
    invoke-static {v0, v3}, Lhml;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1508
    :cond_0
    move-object v0, p0

    check-cast v0, Lhzd;

    .line 1510
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 1511
    sget-object v0, Lhnf;->nRJ:Lhnf;

    move-object v0, v4

    .line 1514
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lidf;->eFB()Lidf;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1517
    invoke-virtual {p0, v0}, Lhzd;->x(Ljava/lang/Throwable;)V

    .line 331
    :cond_3
    invoke-direct {p0, p2}, Lhzd;->E(Ljava/lang/Throwable;)Z

    return-void

    .line 1502
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Licx;->UL(I)Ljava/util/Set;

    move-result-object v0

    .line 276
    invoke-static {p1}, Lidr;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 277
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 278
    invoke-static {v2}, Lidr;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    .line 280
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1499
    invoke-static {p1, v2}, Lhml;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lhys;Ljava/lang/Object;)Z
    .locals 4

    .line 289
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lhyi;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 290
    :cond_3
    :goto_2
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lhxd;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 291
    :cond_6
    :goto_4
    sget-object v0, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lhze;->fs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lhzd;->H(Ljava/lang/Throwable;)V

    .line 293
    invoke-virtual {p0, p2}, Lhzd;->eY(Ljava/lang/Object;)V

    .line 294
    invoke-direct {p0, p1, p2}, Lhzd;->b(Lhys;Ljava/lang/Object;)V

    return v2
.end method

.method private final a(Lhys;Ljava/lang/Throwable;)Z
    .locals 5

    .line 783
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lhzd$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 784
    :cond_2
    :goto_1
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lhys;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 786
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lhzd;->a(Lhys;)Lhzi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 788
    new-instance v3, Lhzd$c;

    invoke-direct {v3, v0, v2, p2}, Lhzd$c;-><init>(Lhzi;ZLjava/lang/Throwable;)V

    .line 789
    sget-object v4, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 791
    :cond_5
    invoke-direct {p0, v0, p2}, Lhzd;->a(Lhzi;Ljava/lang/Throwable;)V

    return v1

    :cond_6
    return v2
.end method

.method private final a(Lhzd$c;Lhwx;Ljava/lang/Object;)Z
    .locals 6

    .line 914
    :goto_0
    iget-object v0, p2, Lhwx;->nUq:Lhwy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 916
    new-instance v3, Lhzd$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lhzd$b;-><init>(Lhzd;Lhzd$c;Lhwx;Ljava/lang/Object;)V

    check-cast v3, Lhxh;

    .line 1596
    check-cast v3, Lhrc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 914
    invoke-static/range {v0 .. v5}, Lhyx$a;->a(Lhyx;ZZLhrc;ILjava/lang/Object;)Lhyf;

    move-result-object v0

    .line 918
    sget-object v1, Lhzj;->nVD:Lhzj;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 919
    :cond_0
    check-cast p2, Lidf;

    invoke-direct {p0, p2}, Lhzd;->a(Lidf;)Lhwx;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;Lhzi;Lhzc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhzi;",
            "Lhzc<",
            "*>;)Z"
        }
    .end annotation

    .line 1555
    new-instance v0, Lhzd$d;

    check-cast p3, Lidf;

    invoke-direct {v0, p3, p3, p0, p1}, Lhzd$d;-><init>(Lidf;Lidf;Lhzd;Ljava/lang/Object;)V

    check-cast v0, Lidf$b;

    .line 1559
    :goto_0
    invoke-virtual {p2}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lidf;

    .line 1560
    invoke-virtual {p1, p3, p2, v0}, Lidf;->a(Lidf;Lidf;Lidf$b;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 1559
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lhys;)Lhwx;
    .locals 2

    .line 909
    instance-of v0, p1, Lhwx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lhwx;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lhys;->eDP()Lhzi;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lidf;

    invoke-direct {p0, p1}, Lhzd;->a(Lidf;)Lhwx;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final b(Lhys;Ljava/lang/Object;)V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lhzd;->eEg()Lhww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lhww;->dispose()V

    .line 308
    sget-object v0, Lhzj;->nVD:Lhzj;

    check-cast v0, Lhww;

    invoke-virtual {p0, v0}, Lhzd;->a(Lhww;)V

    .line 310
    :cond_0
    instance-of v0, p2, Lhxd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lhxd;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lhxd;->cause:Ljava/lang/Throwable;

    .line 315
    :cond_2
    instance-of p2, p1, Lhzc;

    if-eqz p2, :cond_3

    .line 317
    :try_start_0
    move-object p2, p1

    check-cast p2, Lhzc;

    invoke-virtual {p2, v1}, Lhzc;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 319
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lhzd;->x(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-interface {p1}, Lhys;->eDP()Lhzi;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lhzd;->b(Lhzi;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final b(Lhzd$c;Lhwx;Ljava/lang/Object;)V
    .locals 1

    .line 925
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 927
    :cond_2
    :goto_1
    check-cast p2, Lidf;

    invoke-direct {p0, p2}, Lhzd;->a(Lidf;)Lhwx;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 929
    invoke-direct {p0, p1, p2, p3}, Lhzd;->a(Lhzd$c;Lhwx;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 931
    :cond_3
    invoke-direct {p0, p1, p3}, Lhzd;->a(Lhzd$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 932
    invoke-virtual {p0, p1}, Lhzd;->fo(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lhzi;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    .line 1519
    check-cast v0, Ljava/lang/Throwable;

    .line 1521
    invoke-virtual {p1}, Lidd;->eFA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lidf;

    .line 1522
    :goto_0
    move-object v2, p1

    check-cast v2, Lidd;

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1523
    instance-of v2, v1, Lhzc;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lhzc;

    .line 1525
    :try_start_0
    invoke-virtual {v2, p2}, Lhzc;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 1528
    invoke-static {v0, v3}, Lhml;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1527
    :cond_0
    move-object v0, p0

    check-cast v0, Lhzd;

    .line 1529
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 1530
    sget-object v0, Lhnf;->nRJ:Lhnf;

    move-object v0, v4

    .line 1533
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lidf;->eFB()Lidf;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1536
    invoke-virtual {p0, v0}, Lhzd;->x(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 1521
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final c(Lhys;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 869
    invoke-direct {p0, p1}, Lhzd;->a(Lhys;)Lhzi;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 873
    instance-of v1, p1, Lhzd$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lhzd$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lhzd$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lhzd$c;-><init>(Lhzi;ZLjava/lang/Throwable;)V

    .line 875
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 1595
    monitor-enter v1

    .line 878
    :try_start_0
    invoke-virtual {v1}, Lhzd$c;->eEl()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 880
    :try_start_1
    invoke-virtual {v1, v3}, Lhzd$c;->wY(Z)V

    if-eq v1, p1, :cond_3

    .line 885
    sget-object v4, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lhze;->eEu()Lids;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 888
    :cond_3
    :try_start_2
    invoke-static {}, Lhxs;->eDB()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lhzd$c;->isSealed()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 890
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lhzd$c;->eEo()Z

    move-result v4

    .line 891
    instance-of v5, p2, Lhxd;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lhxd;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lhxd;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lhzd$c;->L(Ljava/lang/Throwable;)V

    .line 893
    :cond_7
    invoke-virtual {v1}, Lhzd$c;->eEm()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 894
    :cond_8
    sget-object v3, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 896
    invoke-direct {p0, v0, v2}, Lhzd;->a(Lhzi;Ljava/lang/Throwable;)V

    .line 898
    :cond_9
    invoke-direct {p0, p1}, Lhzd;->b(Lhys;)Lhwx;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 899
    invoke-direct {p0, v1, p1, p2}, Lhzd;->a(Lhzd$c;Lhwx;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 900
    sget-object p1, Lhze;->nVx:Lids;

    return-object p1

    .line 902
    :cond_a
    invoke-direct {p0, v1, p2}, Lhzd;->a(Lhzd$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 894
    monitor-exit v1

    throw p1

    .line 869
    :cond_b
    invoke-static {}, Lhze;->eEu()Lids;

    move-result-object p1

    return-object p1
.end method

.method private final eEh()Z
    .locals 2

    .line 1564
    :cond_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 548
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 549
    :cond_1
    invoke-direct {p0, v0}, Lhzd;->fh(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final fh(Ljava/lang/Object;)I
    .locals 4

    .line 392
    instance-of v0, p1, Lhyi;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 393
    move-object v0, p1

    check-cast v0, Lhyi;

    invoke-virtual {v0}, Lhyi;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 394
    :cond_0
    sget-object v0, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhze;->eEr()Lhyi;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 395
    :cond_1
    invoke-virtual {p0}, Lhzd;->eDa()V

    return v2

    .line 398
    :cond_2
    instance-of v0, p1, Lhyr;

    if-eqz v0, :cond_4

    .line 399
    sget-object v0, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lhyr;

    invoke-virtual {v3}, Lhyr;->eDP()Lhzi;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 400
    :cond_3
    invoke-virtual {p0}, Lhzd;->eDa()V

    return v2

    :cond_4
    return v3
.end method

.method private final fj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1584
    :cond_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 687
    instance-of v1, v0, Lhys;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lhzd$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhzd$c;

    invoke-virtual {v1}, Lhzd$c;->eEl()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 691
    :cond_1
    new-instance v1, Lhxd;

    invoke-direct {p0, p1}, Lhzd;->fk(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    .line 692
    invoke-direct {p0, v0, v1}, Lhzd;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 693
    invoke-static {}, Lhze;->eEu()Lids;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 689
    :cond_2
    :goto_0
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object p1

    return-object p1
.end method

.method private final fk(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-eqz p1, :cond_0

    .line 715
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1586
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1587
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lhzd;->a(Lhzd;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lhyx;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 716
    check-cast p1, Lhzl;

    invoke-interface {p1}, Lhzl;->eEi()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final fl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 727
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 1589
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v2

    .line 730
    instance-of v3, v2, Lhzd$c;

    if-eqz v3, :cond_7

    .line 1590
    monitor-enter v2

    .line 732
    :try_start_0
    move-object v3, v2

    check-cast v3, Lhzd$c;

    invoke-virtual {v3}, Lhzd$c;->isSealed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lhze;->eEt()Lids;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 734
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lhzd$c;

    invoke-virtual {v3}, Lhzd$c;->eEo()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 737
    :cond_3
    invoke-direct {p0, p1}, Lhzd;->fk(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 738
    :goto_1
    move-object p1, v2

    check-cast p1, Lhzd$c;

    invoke-virtual {p1, v1}, Lhzd$c;->L(Ljava/lang/Throwable;)V

    .line 741
    :cond_4
    move-object p1, v2

    check-cast p1, Lhzd$c;

    invoke-virtual {p1}, Lhzd$c;->eEm()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    monitor-exit v2

    if-eqz p1, :cond_6

    .line 743
    check-cast v2, Lhzd$c;

    invoke-virtual {v2}, Lhzd$c;->eDP()Lhzi;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhzd;->a(Lhzi;Ljava/lang/Throwable;)V

    .line 744
    :cond_6
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 741
    monitor-exit v2

    throw p1

    .line 746
    :cond_7
    instance-of v3, v2, Lhys;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_3

    .line 748
    :cond_8
    invoke-direct {p0, p1}, Lhzd;->fk(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 749
    :goto_3
    move-object v3, v2

    check-cast v3, Lhys;

    invoke-interface {v3}, Lhys;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 751
    invoke-direct {p0, v3, v1}, Lhzd;->a(Lhys;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object p1

    return-object p1

    .line 754
    :cond_9
    new-instance v3, Lhxd;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    invoke-direct {p0, v2, v3}, Lhzd;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 756
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 757
    invoke-static {}, Lhze;->eEu()Lids;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 756
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 762
    :cond_c
    invoke-static {}, Lhze;->eEt()Lids;

    move-result-object p1

    return-object p1
.end method

.method private final fn(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 906
    instance-of v0, p1, Lhxd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lhxd;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lhxd;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final fp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1057
    instance-of v0, p1, Lhzd$c;

    if-eqz v0, :cond_2

    .line 1058
    check-cast p1, Lhzd$c;

    invoke-virtual {p1}, Lhzd$c;->eEo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lhzd$c;->eEl()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Completing"

    goto :goto_0

    :cond_1
    const-string p1, "Active"

    goto :goto_0

    .line 1062
    :cond_2
    instance-of v0, p1, Lhys;

    if-eqz v0, :cond_4

    check-cast p1, Lhys;

    invoke-interface {p1}, Lhys;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Active"

    goto :goto_0

    :cond_3
    const-string p1, "New"

    goto :goto_0

    .line 1063
    :cond_4
    instance-of p1, p1, Lhxd;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p1, "Completed"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 647
    :cond_0
    invoke-virtual {p0, p1}, Lhzd;->fi(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhzd;->eEe()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0, p1}, Lhzd;->fi(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 0

    .line 654
    invoke-virtual {p0, p1}, Lhzd;->fi(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected H(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected I(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lhwy;)Lhww;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    new-instance v0, Lhwx;

    invoke-direct {v0, p0, p1}, Lhwx;-><init>(Lhzd;Lhwy;)V

    check-cast v0, Lhxh;

    .line 1597
    move-object v4, v0

    check-cast v4, Lhrc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 966
    invoke-static/range {v1 .. v6}, Lhyx$a;->a(Lhyx;ZZLhrc;ILjava/lang/Object;)Lhyf;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lhww;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZLhrc;)Lhyf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)",
            "Lhyf;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 455
    move-object v1, v0

    check-cast v1, Lhzc;

    .line 1549
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v2

    .line 458
    instance-of v3, v2, Lhyi;

    if-eqz v3, :cond_3

    .line 459
    move-object v3, v2

    check-cast v3, Lhyi;

    invoke-virtual {v3}, Lhyi;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 461
    :cond_1
    invoke-direct {p0, p3, p1}, Lhzd;->a(Lhrc;Z)Lhzc;

    move-result-object v1

    .line 462
    :goto_1
    sget-object v3, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lhyf;

    return-object v1

    .line 464
    :cond_2
    invoke-direct {p0, v3}, Lhzd;->a(Lhyi;)V

    goto :goto_0

    .line 466
    :cond_3
    instance-of v3, v2, Lhys;

    if-eqz v3, :cond_f

    .line 467
    move-object v3, v2

    check-cast v3, Lhys;

    invoke-interface {v3}, Lhys;->eDP()Lhzi;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 469
    check-cast v2, Lhzc;

    invoke-direct {p0, v2}, Lhzd;->a(Lhzc;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_5
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 472
    sget-object v5, Lhzj;->nVD:Lhzj;

    check-cast v5, Lhyf;

    if-eqz p1, :cond_b

    .line 473
    instance-of v6, v2, Lhzd$c;

    if-eqz v6, :cond_b

    .line 1550
    monitor-enter v2

    .line 476
    :try_start_0
    move-object v4, v2

    check-cast v4, Lhzd$c;

    invoke-virtual {v4}, Lhzd$c;->eEm()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1551
    instance-of v6, p3, Lhwx;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lhzd$c;

    invoke-virtual {v6}, Lhzd$c;->eEl()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 481
    :cond_7
    invoke-direct {p0, p3, p1}, Lhzd;->a(Lhrc;Z)Lhzc;

    move-result-object v1

    .line 482
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lhzd;->a(Ljava/lang/Object;Lhzi;Lhzc;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    .line 484
    :try_start_1
    check-cast v1, Lhyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 486
    :cond_9
    :try_start_2
    move-object v5, v1

    check-cast v5, Lhyf;

    .line 488
    :cond_a
    sget-object v6, Lhnf;->nRJ:Lhnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    :goto_3
    if-eqz v4, :cond_d

    if-eqz p2, :cond_c

    .line 1552
    invoke-interface {p3, v4}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v5

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 495
    :cond_e
    invoke-direct {p0, p3, p1}, Lhzd;->a(Lhrc;Z)Lhzc;

    move-result-object v1

    .line 496
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lhzd;->a(Ljava/lang/Object;Lhzi;Lhzc;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lhyf;

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 503
    instance-of p1, v2, Lhxd;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lhxd;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lhxd;->cause:Ljava/lang/Throwable;

    .line 1553
    :cond_11
    invoke-interface {p3, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_12
    sget-object p1, Lhzj;->nVD:Lhzj;

    check-cast p1, Lhyf;

    return-object p1
.end method

.method public final a(Lhww;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lhzd;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhzl;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0, p1}, Lhzd;->fi(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lieu;Lhrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Lhrc<",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    :cond_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-interface {p1}, Lieu;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 566
    :cond_1
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_3

    .line 568
    invoke-interface {p1}, Lieu;->eGz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-interface {p1}, Lieu;->getCompletion()Lhpl;

    move-result-object p1

    invoke-static {p2, p1}, Lieb;->d(Lhrc;Lhpl;)V

    :cond_2
    return-void

    .line 573
    :cond_3
    invoke-direct {p0, v0}, Lhzd;->fh(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lhzq;

    invoke-direct {v0, p0, p1, p2}, Lhzq;-><init>(Lhzd;Lieu;Lhrc;)V

    check-cast v0, Lhxh;

    .line 1576
    check-cast v0, Lhrc;

    .line 575
    invoke-virtual {p0, v0}, Lhzd;->o(Lhrc;)Lhyf;

    move-result-object p2

    invoke-interface {p1, p2}, Lieu;->c(Lhyf;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 613
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1579
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1580
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lhzd;->a(Lhzd;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lhyx;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 613
    :goto_0
    invoke-virtual {p0, p1}, Lhzd;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lhzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    :cond_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 588
    instance-of v1, v0, Lhzc;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 591
    :cond_1
    sget-object v1, Lhzd;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhze;->eEr()Lhyi;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_2
    instance-of v1, v0, Lhys;

    if-eqz v1, :cond_4

    .line 595
    check-cast v0, Lhys;

    invoke-interface {v0}, Lhys;->eDP()Lhzi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhzc;->remove()Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final b(Lieu;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "-TT;-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    :cond_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 1241
    invoke-interface {p1}, Lieu;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1242
    :cond_1
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_4

    .line 1244
    invoke-interface {p1}, Lieu;->eGz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1245
    instance-of v1, v0, Lhxd;

    if-eqz v1, :cond_2

    .line 1246
    check-cast v0, Lhxd;

    iget-object p2, v0, Lhxd;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lieu;->T(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1249
    :cond_2
    invoke-static {v0}, Lhze;->ft(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lieu;->getCompletion()Lhpl;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lieb;->d(Lhrn;Ljava/lang/Object;Lhpl;)V

    :cond_3
    :goto_0
    return-void

    .line 1254
    :cond_4
    invoke-direct {p0, v0}, Lhzd;->fh(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    new-instance v0, Lhzp;

    invoke-direct {v0, p0, p1, p2}, Lhzp;-><init>(Lhzd;Lieu;Lhrn;)V

    check-cast v0, Lhxh;

    .line 1605
    check-cast v0, Lhrc;

    .line 1256
    invoke-virtual {p0, v0}, Lhzd;->o(Lhrc;)Lhyf;

    move-result-object p2

    invoke-interface {p1, p2}, Lieu;->c(Lhyf;)V

    return-void
.end method

.method public final c(Lieu;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "-TT;-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Lhxd;

    if-eqz v1, :cond_0

    .line 1270
    check-cast v0, Lhxd;

    iget-object p2, v0, Lhxd;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lieu;->T(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1272
    :cond_0
    invoke-static {v0}, Lhze;->ft(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lieu;->getCompletion()Lhpl;

    move-result-object p1

    invoke-static {p2, v0, p1}, Liea;->c(Lhrn;Ljava/lang/Object;Lhpl;)V

    :goto_0
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1547
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lhzd;->a(Lhzd;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v1, p0

    check-cast v1, Lhyx;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_2
    return-object v0
.end method

.method public eDa()V
    .locals 0

    return-void
.end method

.method protected eDb()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public eDc()Ljava/lang/String;
    .locals 1

    .line 1054
    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eDg()Ljava/lang/Object;
    .locals 2

    .line 1491
    :goto_0
    iget-object v0, p0, Lhzd;->_state:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Lidm;

    if-nez v1, :cond_0

    return-object v0

    .line 167
    :cond_0
    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public eDw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eEc()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 414
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 415
    instance-of v1, v0, Lhzd$c;

    if-eqz v1, :cond_1

    check-cast v0, Lhzd$c;

    invoke-virtual {v0}, Lhzd$c;->eEm()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhzd;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job is still new or active: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 417
    :cond_1
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_3

    .line 418
    instance-of v1, v0, Lhxd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lhxd;

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lhzd;->a(Lhzd;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lhyx;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 417
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job is still new or active: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final eEd()Lhuy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhuy<",
            "Lhyx;",
            ">;"
        }
    .end annotation

    .line 946
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lhzd;Lhpl;)V

    check-cast v0, Lhrn;

    invoke-static {v0}, Lhvb;->a(Lhrn;)Lhuy;

    move-result-object v0

    return-object v0
.end method

.method public eEe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final eEg()Lhww;
    .locals 1

    .line 132
    iget-object v0, p0, Lhzd;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lhww;

    return-object v0
.end method

.method public eEi()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 703
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 705
    instance-of v1, v0, Lhzd$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhzd$c;

    invoke-virtual {v1}, Lhzd$c;->eEm()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 706
    :cond_0
    instance-of v1, v0, Lhxd;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhxd;

    iget-object v1, v1, Lhxd;->cause:Ljava/lang/Throwable;

    goto :goto_0

    .line 707
    :cond_1
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 710
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lhzd;->fp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lhyx;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :goto_2
    return-object v2

    .line 707
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method protected eEj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eEk()Ljava/lang/Object;
    .locals 2

    .line 1196
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 1197
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1198
    instance-of v1, v0, Lhxd;

    if-nez v1, :cond_1

    .line 1199
    invoke-static {v0}, Lhze;->ft(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1198
    :cond_1
    check-cast v0, Lhxd;

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    throw v0

    .line 1197
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected eY(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final fi(Ljava/lang/Object;)Z
    .locals 3

    .line 659
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lhzd;->eDw()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 663
    invoke-direct {p0, p1}, Lhzd;->fj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 664
    sget-object v1, Lhze;->nVx:Lids;

    if-ne v0, v1, :cond_0

    return v2

    .line 666
    :cond_0
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 667
    invoke-direct {p0, p1}, Lhzd;->fl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 670
    :cond_1
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 671
    :cond_2
    sget-object p1, Lhze;->nVx:Lids;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 672
    :cond_3
    invoke-static {}, Lhze;->eEt()Lids;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 674
    :cond_4
    invoke-virtual {p0, v0}, Lhzd;->fo(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final fm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1594
    :goto_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 824
    invoke-direct {p0, v0, p1}, Lhzd;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    invoke-static {}, Lhze;->eEs()Lids;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 831
    invoke-static {}, Lhze;->eEu()Lids;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 827
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lhzd;->fn(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 827
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method

.method protected fo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpo$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lhyx$a;->a(Lhyx;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lhyx;)V
    .locals 1

    .line 142
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhzd;->eEg()Lhww;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 144
    sget-object p1, Lhzj;->nVD:Lhzj;

    check-cast p1, Lhww;

    invoke-virtual {p0, p1}, Lhzd;->a(Lhww;)V

    return-void

    .line 147
    :cond_3
    invoke-interface {p1}, Lhyx;->start()Z

    .line 149
    move-object v0, p0

    check-cast v0, Lhwy;

    invoke-interface {p1, v0}, Lhyx;->a(Lhwy;)Lhww;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lhzd;->a(Lhww;)V

    .line 152
    invoke-virtual {p0}, Lhzd;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {p1}, Lhww;->dispose()V

    .line 154
    sget-object p1, Lhzj;->nVD:Lhzj;

    check-cast p1, Lhww;

    invoke-virtual {p0, p1}, Lhzd;->a(Lhww;)V

    :cond_4
    return-void
.end method

.method public get(Lhpo$c;)Lhpo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhpo$b;",
            ">(",
            "Lhpo$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lhyx$a;->a(Lhyx;Lhpo$c;)Lhpo$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lhpo$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpo$c<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lhyx;->nVm:Lhyx$b;

    check-cast v0, Lhpo$c;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lhys;

    if-eqz v1, :cond_0

    check-cast v0, Lhys;

    invoke-interface {v0}, Lhys;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 188
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v1, v0, Lhxd;

    if-nez v1, :cond_1

    instance-of v1, v0, Lhzd$c;

    if-eqz v1, :cond_0

    check-cast v0, Lhzd$c;

    invoke-virtual {v0}, Lhzd$c;->eEo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhys;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Lhzd;->eEh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-interface {p1}, Lhpl;->getContext()Lhpo;

    move-result-object p1

    invoke-static {p1}, Liac;->g(Lhpo;)V

    .line 541
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 543
    :cond_0
    invoke-virtual {p0, p1}, Lhzd;->l(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method final synthetic l(Lhpl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1566
    new-instance v0, Lhwr;

    invoke-static {p1}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhwr;-><init>(Lhpl;I)V

    .line 1570
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 555
    new-instance v2, Lhzo;

    move-object v3, p0

    check-cast v3, Lhyx;

    move-object v4, v1

    check-cast v4, Lhpl;

    invoke-direct {v2, v3, v4}, Lhzo;-><init>(Lhyx;Lhpl;)V

    check-cast v2, Lhxh;

    .line 1571
    check-cast v2, Lhrc;

    .line 555
    invoke-virtual {p0, v2}, Lhzd;->o(Lhrc;)Lhyf;

    move-result-object v2

    invoke-static {v1, v2}, Lhwt;->a(Lhwq;Lhyf;)V

    .line 1572
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1565
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_0
    return-object v0
.end method

.method public final m(Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1208
    :cond_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 1209
    instance-of v1, v0, Lhys;

    if-nez v1, :cond_4

    .line 1211
    instance-of v1, v0, Lhxd;

    if-eqz v1, :cond_3

    .line 1212
    check-cast v0, Lhxd;

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    .line 1598
    invoke-static {}, Lhxs;->eDD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1600
    instance-of v1, p1, Lhqd;

    if-nez v1, :cond_1

    throw v0

    .line 1601
    :cond_1
    check-cast p1, Lhqd;

    invoke-static {v0, p1}, Lidr;->b(Ljava/lang/Throwable;Lhqd;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 1598
    :cond_2
    throw v0

    .line 1214
    :cond_3
    invoke-static {v0}, Lhze;->ft(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1217
    :cond_4
    invoke-direct {p0, v0}, Lhzd;->fh(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1219
    invoke-virtual {p0, p1}, Lhzd;->n(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lhpo$c;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo$c<",
            "*>;)",
            "Lhpo;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lhyx$a;->b(Lhyx;Lhpo$c;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic n(Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1228
    new-instance v0, Lhzd$a;

    invoke-static {p1}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhzd$a;-><init>(Lhpl;Lhzd;)V

    .line 1229
    move-object v1, v0

    check-cast v1, Lhwq;

    new-instance v2, Lhzn;

    move-object v3, v0

    check-cast v3, Lhwr;

    invoke-direct {v2, p0, v3}, Lhzn;-><init>(Lhzd;Lhwr;)V

    check-cast v2, Lhxh;

    .line 1602
    check-cast v2, Lhrc;

    .line 1229
    invoke-virtual {p0, v2}, Lhzd;->o(Lhrc;)Lhyf;

    move-result-object v2

    invoke-static {v1, v2}, Lhwt;->a(Lhwq;Lhyf;)V

    .line 1230
    invoke-virtual {v0}, Lhzd$a;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1222
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_0
    return-object v0
.end method

.method public final o(Lhrc;)Lhyf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)",
            "Lhyf;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 448
    invoke-virtual {p0, v0, v1, p1}, Lhzd;->a(ZZLhrc;)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lhpo;)Lhpo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lhyx$a;->a(Lhyx;Lhpo;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1546
    :goto_0
    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v0

    .line 379
    invoke-direct {p0, v0}, Lhzd;->fh(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhzd;->eDc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhzd;->eDg()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lhzd;->fp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhzd;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    throw p1
.end method
