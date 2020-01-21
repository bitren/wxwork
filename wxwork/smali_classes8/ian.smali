.class public Lian;
.super Lhwh;
.source "ChannelCoroutine.kt"

# interfaces
.implements Liam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhwh<",
        "Lhnf;",
        ">;",
        "Liam<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nWk:Liam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liam<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpo;Liam;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo;",
            "Liam<",
            "TE;>;Z)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channel"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p3}, Lhwh;-><init>(Lhpo;Z)V

    iput-object p2, p0, Lian;->nWk:Liam;

    return-void
.end method

.method static synthetic a(Lian;Lhpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lian;->nWk:Liam;

    invoke-interface {p0, p1}, Liam;->p(Lhpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lian;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lian;->nWk:Liam;

    invoke-interface {p0, p1, p2}, Liam;->c(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1, v0}, Lhzd;->a(Lhzd;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0, p1}, Liam;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lian;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0, p1}, Liam;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 49
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lhzd;->a(Lhzd;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lhyx;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhyx;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lian;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lian;->a(Lian;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eEG()Z
    .locals 1

    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0}, Liam;->eEG()Z

    move-result v0

    return v0
.end method

.method public eEH()Liao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liao<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0}, Liam;->eEH()Liao;

    move-result-object v0

    return-object v0
.end method

.method public eEJ()Lies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lies<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0}, Liam;->eEJ()Lies;

    move-result-object v0

    return-object v0
.end method

.method public eEK()Lies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lies<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0}, Liam;->eEK()Lies;

    move-result-object v0

    return-object v0
.end method

.method public final eFd()Liam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liam<",
            "TE;>;"
        }
    .end annotation

    .line 16
    move-object v0, p0

    check-cast v0, Liam;

    return-object v0
.end method

.method protected final eFe()Liam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liam<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lian;->nWk:Liam;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lian;->nWk:Liam;

    if-eqz v0, :cond_1

    check-cast v0, Liai;

    invoke-virtual {v0, p1, p2}, Liai;->d(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.AbstractSendChannel<E>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lhpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Libi<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lian;->a(Lian;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lian;->nWk:Liam;

    invoke-interface {v0, p1}, Liam;->p(Lhrc;)V

    return-void
.end method
