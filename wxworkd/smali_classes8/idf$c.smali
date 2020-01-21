.class public final Lidf$c;
.super Lidm;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nYr:Lidf;

.field public final nYs:Lidf;

.field public final nYt:Lidf$a;


# direct methods
.method public constructor <init>(Lidf;Lidf;Lidf$a;)V
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lidm;-><init>()V

    iput-object p1, p0, Lidf$c;->nYr:Lidf;

    iput-object p2, p0, Lidf$c;->nYs:Lidf;

    iput-object p3, p0, Lidf$c;->nYt:Lidf$a;

    return-void
.end method


# virtual methods
.method public final eFL()V
    .locals 1

    .line 425
    iget-object v0, p0, Lidf$c;->nYt:Lidf$a;

    invoke-virtual {v0, p0}, Lidf$a;->c(Lidf$c;)V

    return-void
.end method

.method public eFr()Licw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Licw<",
            "*>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lidf$c;->nYt:Lidf$a;

    invoke-virtual {v0}, Lidf$a;->eFr()Licw;

    move-result-object v0

    return-object v0
.end method

.method public fF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 402
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidf$c;->nYr:Lidf;

    if-ne p1, v0, :cond_0

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
    if-eqz p1, :cond_7

    .line 403
    check-cast p1, Lidf;

    .line 404
    iget-object v0, p0, Lidf$c;->nYt:Lidf$a;

    invoke-virtual {v0, p0}, Lidf$a;->a(Lidf$c;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    sget-object v2, Lidg;->nYx:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 407
    iget-object v0, p0, Lidf$c;->nYs:Lidf;

    invoke-static {v0}, Lidf;->i(Lidf;)Lidn;

    move-result-object v0

    .line 408
    sget-object v1, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p1}, Lidf;->eFI()V

    .line 411
    :cond_3
    sget-object p1, Lidg;->nYx:Ljava/lang/Object;

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p0}, Lidf$c;->eFr()Licw;

    move-result-object v2

    invoke-virtual {v2, v0}, Licw;->fE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {p0}, Lidf$c;->eFr()Licw;

    move-result-object v0

    invoke-virtual {v0}, Licw;->eFt()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 420
    iget-object v0, p0, Lidf$c;->nYs:Lidf;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lidf$c;->eFr()Licw;

    move-result-object v0

    .line 421
    :goto_3
    sget-object v1, Lidf;->nYm:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 403
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lidf$c;->eFr()Licw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
