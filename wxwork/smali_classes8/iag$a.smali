.class final Liag$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Liao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liao<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nVT:Liag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liag<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liag<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag$a;->nVT:Liag;

    .line 809
    sget-object p1, Liah;->nWa:Ljava/lang/Object;

    iput-object p1, p0, Liag$a;->result:Ljava/lang/Object;

    return-void
.end method

.method private final fu(Ljava/lang/Object;)Z
    .locals 1

    .line 822
    instance-of v0, p1, Liat;

    if-eqz v0, :cond_1

    .line 823
    check-cast p1, Liat;

    iget-object v0, p1, Liat;->nWl:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lidr;->Q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final dd(Ljava/lang/Object;)V
    .locals 0

    .line 809
    iput-object p1, p0, Liag$a;->result:Ljava/lang/Object;

    return-void
.end method

.method public final eEO()Liag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liag<",
            "TE;>;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Liag$a;->nVT:Liag;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Liag$a;->result:Ljava/lang/Object;

    .line 856
    instance-of v1, v0, Liat;

    if-nez v1, :cond_1

    .line 857
    sget-object v1, Liah;->nWa:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 858
    sget-object v1, Liah;->nWa:Ljava/lang/Object;

    iput-object v1, p0, Liag$a;->result:Ljava/lang/Object;

    return-object v0

    .line 862
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 856
    :cond_1
    check-cast v0, Liat;

    invoke-virtual {v0}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lidr;->Q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public q(Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Liag$a;->result:Ljava/lang/Object;

    sget-object v1, Liah;->nWa:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Liag$a;->result:Ljava/lang/Object;

    invoke-direct {p0, p1}, Liag$a;->fu(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 815
    :cond_0
    iget-object v0, p0, Liag$a;->nVT:Liag;

    invoke-virtual {v0}, Liag;->eEF()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liag$a;->result:Ljava/lang/Object;

    .line 816
    iget-object v0, p0, Liag$a;->result:Ljava/lang/Object;

    sget-object v1, Liah;->nWa:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Liag$a;->result:Ljava/lang/Object;

    invoke-direct {p0, p1}, Liag$a;->fu(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 818
    :cond_1
    invoke-virtual {p0, p1}, Liag$a;->r(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic r(Lhpl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1073
    invoke-static {p1}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    invoke-static {v0}, Lhwt;->i(Lhpl;)Lhwr;

    move-result-object v0

    .line 1074
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 830
    new-instance v2, Liag$c;

    invoke-direct {v2, p0, v1}, Liag$c;-><init>(Liag$a;Lhwq;)V

    .line 832
    :cond_0
    invoke-virtual {p0}, Liag$a;->eEO()Liag;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Liaz;

    invoke-static {v3, v4}, Liag;->a(Liag;Liaz;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 833
    invoke-virtual {p0}, Liag$a;->eEO()Liag;

    move-result-object v2

    invoke-static {v2, v1, v4}, Liag;->a(Liag;Lhwq;Liaz;)V

    goto :goto_0

    .line 837
    :cond_1
    invoke-virtual {p0}, Liag$a;->eEO()Liag;

    move-result-object v3

    invoke-virtual {v3}, Liag;->eEF()Ljava/lang/Object;

    move-result-object v3

    .line 838
    invoke-virtual {p0, v3}, Liag$a;->dd(Ljava/lang/Object;)V

    .line 839
    instance-of v4, v3, Liat;

    if-eqz v4, :cond_3

    .line 840
    check-cast v3, Liat;

    iget-object v2, v3, Liat;->nWl:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 841
    check-cast v1, Lhpl;

    const/4 v2, 0x0

    invoke-static {v2}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 843
    :cond_2
    check-cast v1, Lhpl;

    invoke-virtual {v3}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 846
    :cond_3
    sget-object v4, Liah;->nWa:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 847
    check-cast v1, Lhpl;

    const/4 v2, 0x1

    invoke-static {v2}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 1075
    :goto_0
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1072
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_4
    return-object v0
.end method
