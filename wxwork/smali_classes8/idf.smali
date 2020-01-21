.class public Lidf;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidf$b;,
        Lidf$d;,
        Lidf$c;,
        Lidf$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final nYo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lidf;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lidf;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lidf;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_removedRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lidf;->nYo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p0, p0, Lidf;->_next:Ljava/lang/Object;

    .line 58
    iput-object p0, p0, Lidf;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lidf;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lidf;Lidm;)Lidf;
    .locals 7

    const/4 v0, 0x0

    .line 624
    move-object v1, v0

    check-cast v1, Lidf;

    move-object v2, v1

    .line 627
    :cond_0
    :goto_0
    iget-object v3, p1, Lidf;->_next:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object p1

    .line 629
    :cond_1
    instance-of v4, v3, Lidm;

    if-eqz v4, :cond_2

    .line 630
    check-cast v3, Lidm;

    invoke-virtual {v3, p1}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 633
    :cond_2
    instance-of v4, v3, Lidn;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 635
    invoke-direct {p1}, Lidf;->eFG()Lidf;

    .line 636
    sget-object v4, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lidn;

    iget-object v3, v3, Lidn;->nYH:Lidf;

    invoke-virtual {v4, v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v2

    move-object v2, v1

    goto :goto_0

    .line 640
    :cond_3
    iget-object p1, p1, Lidf;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lide;->fG(Ljava/lang/Object;)Lidf;

    move-result-object p1

    goto :goto_0

    .line 644
    :cond_4
    iget-object v4, p0, Lidf;->_prev:Ljava/lang/Object;

    .line 645
    instance-of v5, v4, Lidn;

    if-eqz v5, :cond_5

    return-object v0

    .line 646
    :cond_5
    move-object v5, p0

    check-cast v5, Lidf;

    if-eq v3, v5, :cond_7

    if-eqz v3, :cond_6

    .line 649
    move-object v2, v3

    check-cast v2, Lidf;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v4, p1, :cond_8

    return-object v0

    .line 653
    :cond_8
    sget-object v3, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    iget-object v3, p1, Lidf;->_prev:Ljava/lang/Object;

    instance-of v3, v3, Lidn;

    if-nez v3, :cond_0

    return-object v0
.end method

.method public static final synthetic b(Lidf;Lidf;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lidf;->g(Lidf;)V

    return-void
.end method

.method public static final synthetic c(Lidf;Lidf;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lidf;->h(Lidf;)V

    return-void
.end method

.method private final eFG()Lidf;
    .locals 3

    .line 722
    :cond_0
    iget-object v0, p0, Lidf;->_prev:Ljava/lang/Object;

    .line 540
    instance-of v1, v0, Lidn;

    if-eqz v1, :cond_1

    check-cast v0, Lidn;

    iget-object v0, v0, Lidn;->nYH:Lidf;

    return-object v0

    .line 544
    :cond_1
    move-object v1, p0

    check-cast v1, Lidf;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lidf;->eFH()Lidf;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lidf;

    :goto_0
    invoke-direct {v1}, Lidf;->eFz()Lidn;

    move-result-object v1

    .line 545
    sget-object v2, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lidf;

    return-object v0

    .line 544
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final eFH()Lidf;
    .locals 3

    .line 572
    move-object v0, p0

    check-cast v0, Lidf;

    move-object v1, v0

    .line 574
    :cond_0
    :goto_0
    instance-of v2, v1, Lidd;

    if-eqz v2, :cond_1

    return-object v1

    .line 575
    :cond_1
    invoke-virtual {v1}, Lidf;->eFB()Lidf;

    move-result-object v1

    .line 576
    invoke-static {}, Lhxs;->eDB()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method

.method private final eFz()Lidn;
    .locals 2

    .line 62
    iget-object v0, p0, Lidf;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lidn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lidn;

    invoke-direct {v0, p0}, Lidn;-><init>(Lidf;)V

    sget-object v1, Lidf;->nYo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final g(Lidf;)V
    .locals 2

    .line 720
    :cond_0
    iget-object v0, p1, Lidf;->_prev:Ljava/lang/Object;

    .line 522
    instance-of v1, v0, Lidn;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 523
    :cond_1
    sget-object v1, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lidn;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 526
    check-cast v0, Lidf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lidf;->a(Lidf;Lidm;)Lidf;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final h(Lidf;)V
    .locals 2

    .line 534
    invoke-virtual {p0}, Lidf;->eFI()V

    .line 535
    iget-object v0, p0, Lidf;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lide;->fG(Ljava/lang/Object;)Lidf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lidf;->a(Lidf;Lidm;)Lidf;

    return-void
.end method

.method public static final synthetic i(Lidf;)Lidn;
    .locals 0

    .line 56
    invoke-direct {p0}, Lidf;->eFz()Lidn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lidf;Lidf;Lidf$b;)I
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget-object v0, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iput-object p2, p3, Lidf$b;->nYp:Lidf;

    .line 221
    sget-object p1, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    invoke-virtual {p3, p0}, Lidf$b;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lidf;Lidf;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    invoke-direct {p1, p2}, Lidf;->g(Lidf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lidf;)Z
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lidf;->nYn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v0

    .line 119
    move-object v1, p0

    check-cast v1, Lidf;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_1
    sget-object v0, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p1, p0}, Lidf;->g(Lidf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final eFA()Ljava/lang/Object;
    .locals 2

    .line 710
    :goto_0
    iget-object v0, p0, Lidf;->_next:Ljava/lang/Object;

    .line 91
    instance-of v1, v0, Lidm;

    if-nez v1, :cond_0

    return-object v0

    .line 92
    :cond_0
    check-cast v0, Lidm;

    invoke-virtual {v0, p0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final eFB()Lidf;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lide;->fG(Ljava/lang/Object;)Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final eFC()Ljava/lang/Object;
    .locals 4

    .line 712
    :goto_0
    iget-object v0, p0, Lidf;->_prev:Ljava/lang/Object;

    .line 102
    instance-of v1, v0, Lidn;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 103
    move-object v1, v0

    check-cast v1, Lidf;

    .line 104
    invoke-virtual {v1}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lidf;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v1, v0}, Lidf;->a(Lidf;Lidm;)Lidf;

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final eFD()Lidf;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lide;->fG(Ljava/lang/Object;)Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final eFE()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lidn;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lidn;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, v0, Lidn;->nYH:Lidf;

    invoke-direct {p0, v0}, Lidf;->h(Lidf;)V

    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked on a removed node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final eFF()Lidf;
    .locals 2

    .line 257
    :goto_0
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lidf;

    .line 258
    move-object v1, p0

    check-cast v1, Lidf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Lidf;->remove()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 260
    :cond_1
    invoke-virtual {v0}, Lidf;->eFI()V

    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final eFI()V
    .locals 7

    const/4 v0, 0x0

    .line 583
    check-cast v0, Lidf;

    .line 584
    invoke-direct {p0}, Lidf;->eFG()Lidf;

    move-result-object v1

    .line 585
    iget-object v2, p0, Lidf;->_next:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v2, Lidn;

    iget-object v2, v2, Lidn;->nYH:Lidf;

    move-object v3, v0

    .line 588
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v4

    .line 589
    instance-of v5, v4, Lidn;

    if-eqz v5, :cond_1

    .line 590
    invoke-direct {v2}, Lidf;->eFG()Lidf;

    .line 591
    check-cast v4, Lidn;

    iget-object v2, v4, Lidn;->nYH:Lidf;

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v1}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v4

    .line 596
    instance-of v5, v4, Lidn;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 598
    invoke-direct {v1}, Lidf;->eFG()Lidf;

    .line 599
    sget-object v5, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lidn;

    iget-object v4, v4, Lidn;->nYH:Lidf;

    invoke-virtual {v5, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v0

    goto :goto_0

    .line 603
    :cond_2
    iget-object v1, v1, Lidf;->_prev:Ljava/lang/Object;

    invoke-static {v1}, Lide;->fG(Ljava/lang/Object;)Lidf;

    move-result-object v1

    goto :goto_0

    .line 607
    :cond_3
    move-object v5, p0

    check-cast v5, Lidf;

    if-eq v4, v5, :cond_6

    if-eqz v4, :cond_5

    .line 610
    move-object v3, v4

    check-cast v3, Lidf;

    if-ne v3, v2, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_6
    sget-object v4, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 585
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final f(Lidf;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lidf;

    .line 136
    invoke-virtual {v0, p1, p0}, Lidf;->a(Lidf;Lidf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final isRemoved()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lidn;

    return v0
.end method

.method public remove()Z
    .locals 4

    .line 238
    :cond_0
    invoke-virtual {p0}, Lidf;->eFA()Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lidn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 240
    :cond_1
    move-object v1, p0

    check-cast v1, Lidf;

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 241
    move-object v1, v0

    check-cast v1, Lidf;

    invoke-direct {v1}, Lidf;->eFz()Lidn;

    move-result-object v2

    .line 242
    sget-object v3, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, v1}, Lidf;->h(Lidf;)V

    const/4 v0, 0x1

    return v0

    .line 241
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
