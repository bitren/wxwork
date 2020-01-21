.class final Liag$b;
.super Liaz;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field public final nVU:I

.field public final nVa:Lhwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhwq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwq<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-direct {p0}, Liaz;-><init>()V

    iput-object p1, p0, Liag$b;->nVa:Lhwq;

    iput p2, p0, Liag$b;->nVU:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lidf$c;)Lids;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lidf$c;",
            ")",
            "Lids;"
        }
    .end annotation

    .line 877
    iget-object v0, p0, Liag$b;->nVa:Lhwq;

    invoke-virtual {p0, p1}, Liag$b;->fv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lidf$c;->nYt:Lidf$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, v2}, Lhwq;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 878
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhws;->nUn:Lids;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 880
    invoke-virtual {p2}, Lidf$c;->eFL()V

    .line 881
    :cond_4
    sget-object p1, Lhws;->nUn:Lids;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public a(Liat;)V
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

    .line 888
    iget v0, p0, Liag$b;->nVU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Liat;->nWl:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Liag$b;->nVa:Lhwq;

    check-cast p1, Lhpl;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 889
    :cond_0
    iget v0, p0, Liag$b;->nVU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liag$b;->nVa:Lhwq;

    check-cast v0, Lhpl;

    .line 1073
    sget-object v1, Libi;->nWo:Libi$b;

    iget-object p1, p1, Liat;->nWl:Ljava/lang/Throwable;

    .line 1074
    new-instance v1, Libi$a;

    invoke-direct {v1, p1}, Libi$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1073
    invoke-static {p1}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p1

    .line 889
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Liag$b;->nVa:Lhwq;

    check-cast v0, Lhpl;

    invoke-virtual {p1}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lhmu;->v(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final fv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 870
    iget v0, p0, Liag$b;->nVU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    sget-object v0, Libi;->nWo:Libi$b;

    .line 1072
    invoke-static {p1}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fw(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 884
    iget-object p1, p0, Liag$b;->nVa:Lhwq;

    sget-object v0, Lhws;->nUn:Lids;

    invoke-interface {p1, v0}, Lhwq;->fa(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liag$b;->nVU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
