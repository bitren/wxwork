.class final Lieq$c;
.super Lidm;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nZK:Lidf$c;


# direct methods
.method public constructor <init>(Lidf$c;)V
    .locals 1

    const-string v0, "otherOp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Lidm;-><init>()V

    iput-object p1, p0, Lieq$c;->nZK:Lidf$c;

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

    .line 538
    iget-object v0, p0, Lieq$c;->nZK:Lidf$c;

    invoke-virtual {v0}, Lidf$c;->eFr()Licw;

    move-result-object v0

    return-object v0
.end method

.method public fF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 527
    check-cast p1, Lieq;

    .line 530
    iget-object v0, p0, Lieq$c;->nZK:Lidf$c;

    invoke-virtual {v0}, Lidf$c;->eFL()V

    .line 531
    iget-object v0, p0, Lieq$c;->nZK:Lidf$c;

    invoke-virtual {v0}, Lidf$c;->eFr()Licw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Licw;->fE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 532
    iget-object v1, p0, Lieq$c;->nZK:Lidf$c;

    iget-object v1, v1, Lidf$c;->nYt:Lidf$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 533
    :goto_0
    sget-object v2, Lieq;->nUl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 527
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
