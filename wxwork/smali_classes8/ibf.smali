.class public final Libf;
.super Libd;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nVa:Lhwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwq<",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private final nWm:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhwq<",
            "-",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Libd;-><init>()V

    iput-object p1, p0, Libf;->nWm:Ljava/lang/Object;

    iput-object p2, p0, Libf;->nVa:Lhwq;

    return-void
.end method


# virtual methods
.method public b(Lidf$c;)Lids;
    .locals 4

    .line 1030
    iget-object v0, p0, Libf;->nVa:Lhwq;

    sget-object v1, Lhnf;->nRJ:Lhnf;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lidf$c;->nYt:Lidf$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Lhwq;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1031
    invoke-static {}, Lhxs;->eDB()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lhws;->nUn:Lids;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 1033
    invoke-virtual {p1}, Lidf$c;->eFL()V

    .line 1034
    :cond_4
    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public c(Liat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Libf;->nVa:Lhwq;

    check-cast v0, Lhpl;

    invoke-virtual {p1}, Liat;->eFf()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public eEZ()Ljava/lang/Object;
    .locals 1

    .line 1026
    iget-object v0, p0, Libf;->nWm:Ljava/lang/Object;

    return-object v0
.end method

.method public eFa()V
    .locals 2

    .line 1036
    iget-object v0, p0, Libf;->nVa:Lhwq;

    sget-object v1, Lhws;->nUn:Lids;

    invoke-interface {v0, v1}, Lhwq;->fa(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Libf;->eEZ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
