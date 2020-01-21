.class public final Lieq;
.super Lidd;
.source "Select.kt"

# interfaces
.implements Lhpl;
.implements Lhqd;
.implements Liep;
.implements Lieu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lieq$d;,
        Lieq$c;,
        Lieq$a;,
        Lieq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lidd;",
        "Lhpl<",
        "TR;>;",
        "Lhqd;",
        "Liep<",
        "TR;>;",
        "Lieu<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field volatile _result:Ljava/lang/Object;

.field volatile _state:Ljava/lang/Object;

.field private final nYI:Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lieq;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lieq;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lieq;->nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "uCont"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lidd;-><init>()V

    iput-object p1, p0, Lieq;->nYI:Lhpl;

    .line 230
    iput-object p0, p0, Lieq;->_state:Ljava/lang/Object;

    .line 233
    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lieq;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lieq;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lieq;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lieq;->eGy()V

    return-void
.end method

.method private final b(Lhyf;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lieq;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final eDf()Lhyf;
    .locals 1

    .line 238
    iget-object v0, p0, Lieq;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lhyf;

    return-object v0
.end method

.method private final eGx()V
    .locals 7

    .line 309
    invoke-virtual {p0}, Lieq;->getContext()Lhpo;

    move-result-object v0

    sget-object v1, Lhyx;->nVm:Lhyx$b;

    check-cast v1, Lhpo$c;

    invoke-interface {v0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhyx;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 311
    new-instance v0, Lieq$d;

    invoke-direct {v0, p0, v1}, Lieq$d;-><init>(Lieq;Lhyx;)V

    check-cast v0, Lhxh;

    .line 674
    move-object v4, v0

    check-cast v4, Lhrc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 310
    invoke-static/range {v1 .. v6}, Lhyx$a;->a(Lhyx;ZZLhrc;ILjava/lang/Object;)Lhyf;

    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Lieq;->b(Lhyf;)V

    .line 314
    invoke-virtual {p0}, Lieq;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhyf;->dispose()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private final eGy()V
    .locals 2

    .line 365
    invoke-direct {p0}, Lieq;->eDf()Lhyf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhyf;->dispose()V

    .line 677
    :cond_0
    invoke-virtual {p0}, Lidd;->eFA()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lidf;

    .line 678
    :goto_0
    move-object v1, p0

    check-cast v1, Lidd;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 679
    instance-of v1, v0, Lieq$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lieq$b;

    .line 367
    iget-object v1, v1, Lieq$b;->nUg:Lhyf;

    invoke-interface {v1}, Lhyf;->dispose()V

    .line 680
    :cond_1
    invoke-virtual {v0}, Lidf;->eFB()Lidf;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void

    .line 677
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lieq;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 664
    :cond_1
    :goto_0
    iget-object v0, p0, Lieq;->_result:Ljava/lang/Object;

    .line 666
    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object v0

    .line 288
    new-instance v1, Lhxd;

    iget-object v2, p0, Lieq;->nYI:Lhpl;

    invoke-static {p1, v2}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lhxd;-><init>(Ljava/lang/Throwable;ZILhsm;)V

    sget-object v2, Lieq;->nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 667
    :cond_2
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lieq;->nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liev;->eGF()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lieq;->nYI:Lhpl;

    invoke-static {v0}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 671
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lieq;->eGz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lieq;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 338
    instance-of v1, v0, Lhxd;

    if-eqz v1, :cond_1

    check-cast v0, Lhxd;

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lidr;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1}, Lidr;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 339
    :cond_1
    invoke-virtual {p0}, Lieq;->getContext()Lhpo;

    move-result-object v0

    invoke-static {v0, p1}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Licu;)Ljava/lang/Object;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lieq$a;

    invoke-direct {v0, p0, p1}, Lieq$a;-><init>(Lieq;Licu;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lieq$a;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(JLhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhrc<",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 626
    invoke-virtual {p0}, Lieq;->eGz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lieq;->getCompletion()Lhpl;

    move-result-object p1

    invoke-static {p3, p1}, Lieb;->d(Lhrc;Lhpl;)V

    :cond_0
    return-void

    .line 685
    :cond_1
    new-instance v0, Lieq$e;

    invoke-direct {v0, p0, p3}, Lieq$e;-><init>(Lieq;Lhrc;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 636
    invoke-virtual {p0}, Lieq;->getContext()Lhpo;

    move-result-object p3

    invoke-static {p3}, Lhxz;->f(Lhpo;)Lhxy;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lhxy;->a(JLjava/lang/Runnable;)Lhyf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lieq;->c(Lhyf;)V

    return-void
.end method

.method public a(Lies;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lies<",
            "+TQ;>;",
            "Lhrn<",
            "-TQ;-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    move-object v0, p0

    check-cast v0, Lieu;

    invoke-interface {p1, v0, p2}, Lies;->a(Lieu;Lhrn;)V

    return-void
.end method

.method public c(Lhyf;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lieq$b;

    invoke-direct {v0, p1}, Lieq$b;-><init>(Lhyf;)V

    .line 355
    invoke-virtual {p0}, Lieq;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    check-cast v0, Lidf;

    invoke-virtual {p0, v0}, Lieq;->f(Lidf;)V

    .line 358
    invoke-virtual {p0}, Lieq;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-interface {p1}, Lhyf;->dispose()V

    return-void
.end method

.method public d(Lidf$c;)Ljava/lang/Object;
    .locals 4

    .line 684
    :goto_0
    iget-object v0, p0, Lieq;->_state:Ljava/lang/Object;

    .line 469
    move-object v1, p0

    check-cast v1, Lieq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 472
    sget-object v0, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Lieq$c;

    invoke-direct {v0, p1}, Lieq$c;-><init>(Lidf$c;)V

    .line 476
    sget-object v1, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v0, p0}, Lieq$c;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 480
    :cond_2
    invoke-direct {p0}, Lieq;->eGy()V

    .line 481
    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    .line 483
    :cond_3
    instance-of v3, v0, Lidm;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    .line 486
    invoke-virtual {p1}, Lidf$c;->eFr()Licw;

    move-result-object v2

    .line 489
    instance-of v3, v2, Lieq$a;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lieq$a;

    iget-object v3, v3, Lieq$a;->nZI:Lieq;

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 497
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 500
    :cond_5
    :goto_1
    move-object v1, v0

    check-cast v1, Lidm;

    invoke-virtual {v2, v1}, Licw;->b(Lidm;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 507
    sget-object p1, Licv;->nYb:Ljava/lang/Object;

    return-object p1

    .line 512
    :cond_6
    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 516
    :cond_8
    iget-object p1, p1, Lidf$c;->nYt:Lidf$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public eGz()Z
    .locals 3

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lieq;->d(Lidf$c;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    sget-object v1, Lhws;->nUn:Lids;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 376
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected trySelectIdempotent result "

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

.method public getCallerFrame()Lhqd;
    .locals 2

    .line 225
    iget-object v0, p0, Lieq;->nYI:Lhpl;

    instance-of v1, v0, Lhqd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lhqd;

    return-object v0
.end method

.method public getCompletion()Lhpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpl<",
            "TR;>;"
        }
    .end annotation

    .line 259
    move-object v0, p0

    check-cast v0, Lhpl;

    return-object v0
.end method

.method public getContext()Lhpo;
    .locals 1

    .line 257
    iget-object v0, p0, Lieq;->nYI:Lhpl;

    invoke-interface {v0}, Lhpl;->getContext()Lhpo;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 295
    invoke-virtual {p0}, Lieq;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lieq;->eGx()V

    .line 296
    :cond_0
    iget-object v0, p0, Lieq;->_result:Ljava/lang/Object;

    .line 297
    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 298
    sget-object v0, Lieq;->nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 299
    :cond_1
    iget-object v0, p0, Lieq;->_result:Ljava/lang/Object;

    .line 302
    :cond_2
    invoke-static {}, Liev;->eGF()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 303
    instance-of v1, v0, Lhxd;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lhxd;

    iget-object v0, v0, Lhxd;->cause:Ljava/lang/Throwable;

    throw v0

    .line 302
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 676
    :goto_0
    iget-object v0, p0, Lieq;->_state:Ljava/lang/Object;

    .line 346
    move-object v1, p0

    check-cast v1, Lieq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 347
    :cond_0
    instance-of v1, v0, Lidm;

    if-eqz v1, :cond_1

    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 646
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lieq;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 649
    :cond_1
    :goto_0
    iget-object v0, p0, Lieq;->_result:Ljava/lang/Object;

    .line 651
    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Liev;->eGE()Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-static {p1}, Lhxe;->fd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lieq;->nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 652
    :cond_2
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lieq;->nZG:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liev;->eGF()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lieq;->nYI:Lhpl;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    .line 654
    :cond_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1, v0}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :cond_4
    iget-object v0, p0, Lieq;->nYI:Lhpl;

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 658
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 545
    iget-object v0, p0, Lieq;->_state:Ljava/lang/Object;

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectInstance(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lieq;

    if-ne v0, v2, :cond_0

    const-string v0, "this"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lieq;->_result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
