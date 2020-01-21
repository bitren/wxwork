.class final Liag$c;
.super Liaz;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liaz<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nVV:Liag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liag$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final nVa:Lhwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liag$a;Lhwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liag$a<",
            "TE;>;",
            "Lhwq<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cont"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-direct {p0}, Liaz;-><init>()V

    iput-object p1, p0, Liag$c;->nVV:Liag$a;

    iput-object p2, p0, Liag$c;->nVa:Lhwq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lidf$c;)Lids;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lidf$c;",
            ")",
            "Lids;"
        }
    .end annotation

    .line 901
    iget-object p1, p0, Liag$c;->nVa:Lhwq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lidf$c;->nYt:Lidf$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {p1, v1, v3}, Lhwq;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 902
    invoke-static {}, Lhxs;->eDB()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lhws;->nUn:Lids;

    if-ne p1, v1, :cond_1

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
    if-eqz p2, :cond_4

    .line 904
    invoke-virtual {p2}, Lidf$c;->eFL()V

    .line 905
    :cond_4
    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public a(Liat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object v0, p1, Liat;->nWl:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Liag$c;->nVa:Lhwq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lhwq$a;->a(Lhwq;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_0
    iget-object v0, p0, Liag$c;->nVa:Lhwq;

    invoke-virtual {p1}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Liag$c;->nVa:Lhwq;

    check-cast v2, Lhpl;

    invoke-static {v1, v2}, Lidr;->a(Ljava/lang/Throwable;Lhpl;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwq;->y(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 924
    iget-object v1, p0, Liag$c;->nVV:Liag$a;

    invoke-virtual {v1, p1}, Liag$a;->dd(Ljava/lang/Object;)V

    .line 925
    iget-object p1, p0, Liag$c;->nVa:Lhwq;

    invoke-interface {p1, v0}, Lhwq;->fa(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public fw(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Liag$c;->nVV:Liag$a;

    invoke-virtual {v0, p1}, Liag$a;->dd(Ljava/lang/Object;)V

    .line 914
    iget-object p1, p0, Liag$c;->nVa:Lhwq;

    sget-object v0, Lhws;->nUn:Lids;

    invoke-interface {p1, v0}, Lhwq;->fa(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
