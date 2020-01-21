.class public abstract Lidf$a;
.super Licu;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Licu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lidm;)Lidf;
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lidf$a;->eFJ()Lidf;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    return-object p1
.end method

.method public a(Lidf$c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "prepareOp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1}, Lidf$a;->c(Lidf$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Licw;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 487
    :goto_0
    invoke-virtual {p0}, Lidf$a;->eFJ()Lidf;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 488
    invoke-virtual {p0}, Lidf$a;->eFK()Lidf;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 489
    invoke-virtual {p0, v1, v2}, Lidf$a;->d(Lidf;Lidf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 490
    :goto_1
    sget-object v3, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 491
    invoke-virtual {p0, v1, v2}, Lidf$a;->e(Lidf;Lidf;)V

    :cond_2
    return-void

    .line 488
    :cond_3
    move-object p1, p0

    check-cast p1, Lidf$a;

    invoke-static {}, Lhxs;->eDB()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    :goto_2
    return-void

    .line 487
    :cond_6
    move-object p1, p0

    check-cast p1, Lidf$a;

    invoke-static {}, Lhxs;->eDB()Z

    move-result p1

    if-eqz p1, :cond_8

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method protected a(Lidf;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Licw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licw<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lidm;

    invoke-virtual {p0, v0}, Lidf$a;->a(Lidm;)Lidf;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 452
    iget-object v1, v0, Lidf;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    .line 455
    :cond_1
    invoke-virtual {p1}, Licw;->eFt()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 456
    :cond_2
    instance-of v3, v1, Lidm;

    if-eqz v3, :cond_4

    .line 459
    check-cast v1, Lidm;

    invoke-virtual {p1, v1}, Licw;->b(Lidm;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 460
    sget-object p1, Licv;->nYb:Ljava/lang/Object;

    return-object p1

    .line 461
    :cond_3
    invoke-virtual {v1, v0}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_4
    invoke-virtual {p0, v0}, Lidf$a;->c(Lidf;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 467
    :cond_5
    invoke-virtual {p0, v0, v1}, Lidf$a;->a(Lidf;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 468
    :cond_6
    new-instance v3, Lidf$c;

    if-eqz v1, :cond_b

    move-object v4, v1

    check-cast v4, Lidf;

    invoke-direct {v3, v0, v4, p0}, Lidf$c;-><init>(Lidf;Lidf;Lidf$a;)V

    .line 469
    sget-object v4, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 472
    :try_start_0
    invoke-virtual {v3, v0}, Lidf$c;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 473
    sget-object v5, Lidg;->nYx:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    goto :goto_0

    .line 474
    :cond_7
    invoke-static {}, Lhxs;->eDB()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v4, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    .line 478
    sget-object v2, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    throw p1

    .line 468
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_c
    sget-object p1, Licv;->nYb:Ljava/lang/Object;

    return-object p1
.end method

.method protected c(Lidf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Lidf$c;)V
.end method

.method protected abstract d(Lidf;Lidf;)Ljava/lang/Object;
.end method

.method protected abstract e(Lidf;Lidf;)V
.end method

.method protected abstract eFJ()Lidf;
.end method

.method protected abstract eFK()Lidf;
.end method
