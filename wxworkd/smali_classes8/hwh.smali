.class public abstract Lhwh;
.super Lhzd;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lhpl;
.implements Lhxp;
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhzd;",
        "Lhpl<",
        "TT;>;",
        "Lhxp;",
        "Lhyx;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nUb:Lhpo;

.field protected final nUc:Lhpo;


# direct methods
.method public constructor <init>(Lhpo;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lhzd;-><init>(Z)V

    iput-object p1, p0, Lhwh;->nUc:Lhpo;

    .line 47
    iget-object p1, p0, Lhwh;->nUc:Lhpo;

    move-object p2, p0

    check-cast p2, Lhpo;

    invoke-interface {p1, p2}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object p1

    iput-object p1, p0, Lhwh;->nUb:Lhpo;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lhwh;->eCZ()V

    .line 158
    move-object v0, p0

    check-cast v0, Lhpl;

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lhrn;Ljava/lang/Object;Lhpl;)V

    return-void
.end method

.method public aXH()Lhpo;
    .locals 1

    .line 52
    iget-object v0, p0, Lhwh;->nUb:Lhpo;

    return-object v0
.end method

.method protected dF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final eCZ()V
    .locals 2

    .line 65
    iget-object v0, p0, Lhwh;->nUc:Lhpo;

    sget-object v1, Lhyx;->nVm:Lhyx$b;

    check-cast v1, Lhpo$c;

    invoke-interface {v0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    check-cast v0, Lhyx;

    invoke-virtual {p0, v0}, Lhwh;->g(Lhyx;)V

    return-void
.end method

.method public final eDa()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lhwh;->onStart()V

    return-void
.end method

.method protected eDb()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eDc()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lhwh;->nUb:Lhpo;

    invoke-static {v0}, Lhxj;->a(Lhpo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhzd;->eDc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    invoke-super {p0}, Lhzd;->eDc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final eY(Ljava/lang/Object;)V
    .locals 1

    .line 101
    instance-of v0, p1, Lhxd;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lhxd;

    iget-object v0, p1, Lhxd;->cause:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lhxd;->eDy()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhwh;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lhwh;->dF(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected eZ(Ljava/lang/Object;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lhwh;->fo(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lhpo;
    .locals 1

    .line 47
    iget-object v0, p0, Lhwh;->nUb:Lhpo;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 54
    invoke-super {p0}, Lhzd;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lhxe;->fd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhwh;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    sget-object v0, Lhze;->nVx:Lids;

    if-ne p1, v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lhwh;->eZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lhwh;->nUb:Lhpo;

    invoke-static {v0, p1}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    return-void
.end method
