.class final Lifc$f;
.super Lidm;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final oab:Lifc$d;


# direct methods
.method public constructor <init>(Lifc$d;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lidm;-><init>()V

    iput-object p1, p0, Lifc$f;->oab:Lifc$d;

    return-void
.end method


# virtual methods
.method public eFr()Licw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Licw<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 392
    iget-object v0, p0, Lifc$f;->oab:Lifc$d;

    invoke-virtual {v0}, Lifc$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lifd;->eGJ()Lifa;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifc$f;->oab:Lifc$d;

    :goto_0
    if-eqz p1, :cond_2

    .line 394
    check-cast p1, Lifc;

    sget-object v1, Lifc;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    iget-object p1, p1, Lifc;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lifc$f;->oab:Lifc$d;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lifd;->eGN()Lids;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 394
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
