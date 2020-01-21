.class final Lieq$a;
.super Licw;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nZH:J

.field public final nZI:Lieq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lieq<",
            "*>;"
        }
    .end annotation
.end field

.field public final nZJ:Licu;


# direct methods
.method public constructor <init>(Lieq;Licu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieq<",
            "*>;",
            "Licu;",
            ")V"
        }
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Licw;-><init>()V

    iput-object p1, p0, Lieq$a;->nZI:Lieq;

    iput-object p2, p0, Lieq$a;->nZJ:Licu;

    .line 554
    invoke-static {}, Liev;->eGD()Liew;

    move-result-object p1

    invoke-virtual {p1}, Liew;->eGG()J

    move-result-wide p1

    iput-wide p1, p0, Lieq$a;->nZH:J

    .line 557
    iget-object p1, p0, Lieq$a;->nZJ:Licu;

    move-object p2, p0

    check-cast p2, Licw;

    invoke-virtual {p1, p2}, Licu;->a(Licw;)V

    return-void
.end method

.method private final eGA()Ljava/lang/Object;
    .locals 5

    .line 582
    iget-object v0, p0, Lieq$a;->nZI:Lieq;

    .line 645
    :cond_0
    :goto_0
    iget-object v1, v0, Lieq;->_state:Ljava/lang/Object;

    .line 584
    move-object v2, p0

    check-cast v2, Lieq$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return-object v3

    .line 585
    :cond_1
    instance-of v2, v1, Lidm;

    if-eqz v2, :cond_2

    check-cast v1, Lidm;

    iget-object v2, p0, Lieq$a;->nZI:Lieq;

    invoke-virtual {v1, v2}, Lidm;->fF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 586
    :cond_2
    iget-object v2, p0, Lieq$a;->nZI:Lieq;

    if-ne v1, v2, :cond_3

    .line 587
    sget-object v1, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, p0, Lieq$a;->nZI:Lieq;

    invoke-virtual {v1, v2, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 590
    :cond_3
    invoke-static {}, Liev;->eGC()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final eGB()V
    .locals 3

    .line 597
    iget-object v0, p0, Lieq$a;->nZI:Lieq;

    sget-object v1, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lieq$a;->nZI:Lieq;

    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final fK(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 602
    :cond_1
    iget-object v0, p0, Lieq$a;->nZI:Lieq;

    .line 603
    :goto_1
    iget-object v1, p0, Lieq$a;->nZI:Lieq;

    sget-object v2, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lieq$a;->nZI:Lieq;

    invoke-static {p1}, Lieq;->a(Lieq;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 577
    invoke-direct {p0, p2}, Lieq$a;->fK(Ljava/lang/Object;)V

    .line 578
    iget-object p1, p0, Lieq$a;->nZJ:Licu;

    move-object v0, p0

    check-cast v0, Licw;

    invoke-virtual {p1, v0, p2}, Licu;->a(Licw;Ljava/lang/Object;)V

    return-void
.end method

.method public eFu()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lieq$a;->nZH:J

    return-wide v0
.end method

.method public fr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 565
    invoke-direct {p0}, Lieq$a;->eGA()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 568
    :cond_0
    :try_start_0
    iget-object v0, p0, Lieq$a;->nZJ:Licu;

    move-object v1, p0

    check-cast v1, Licw;

    invoke-virtual {v0, v1}, Licu;->b(Licw;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-nez p1, :cond_1

    .line 571
    invoke-direct {p0}, Lieq$a;->eGB()V

    .line 572
    :cond_1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lieq$a;->eFu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
