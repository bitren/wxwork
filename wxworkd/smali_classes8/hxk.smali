.class public abstract Lhxk;
.super Lhpk;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lhpm;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lhpm;->nRZ:Lhpm$b;

    check-cast v0, Lhpo$c;

    invoke-direct {p0, v0}, Lhpk;-><init>(Lhpo$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lhpl;)Lhpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhpl<",
            "-TT;>;)",
            "Lhpl<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lhya;

    invoke-direct {v0, p0, p1}, Lhya;-><init>(Lhxk;Lhpl;)V

    check-cast v0, Lhpl;

    return-object v0
.end method

.method public abstract a(Lhpo;Ljava/lang/Runnable;)V
.end method

.method public b(Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Lhya;

    invoke-virtual {p1}, Lhya;->eDK()Lhwr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhwr;->eDp()V

    :cond_0
    return-void
.end method

.method public b(Lhpo;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lhxk;->a(Lhpo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lhpo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lhpo$c;)Lhpo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhpo$b;",
            ">(",
            "Lhpo$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lhpm$a;->a(Lhpm;Lhpo$c;)Lhpo$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lhpo$c;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo$c<",
            "*>;)",
            "Lhpo;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lhpm$a;->b(Lhpm;Lhpo$c;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
