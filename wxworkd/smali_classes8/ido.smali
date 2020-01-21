.class public Lido;
.super Lhwh;
.source "Scopes.kt"

# interfaces
.implements Lhqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhwh<",
        "TT;>;",
        "Lhqd;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nYI:Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpo;Lhpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo;",
            "Lhpl<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lhwh;-><init>(Lhpo;Z)V

    iput-object p2, p0, Lido;->nYI:Lhpl;

    return-void
.end method


# virtual methods
.method protected final eEj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final eFQ()Lhyx;
    .locals 2

    .line 23
    iget-object v0, p0, Lido;->nUc:Lhpo;

    sget-object v1, Lhyx;->nVm:Lhyx$b;

    check-cast v1, Lhpo$c;

    invoke-interface {v0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    check-cast v0, Lhyx;

    return-object v0
.end method

.method protected eZ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lido;->nYI:Lhpl;

    invoke-static {p1, v0}, Lhxe;->b(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected fo(Ljava/lang/Object;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lido;->nYI:Lhpl;

    invoke-static {v0}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    iget-object v1, p0, Lido;->nYI:Lhpl;

    invoke-static {p1, v1}, Lhxe;->b(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lhyb;->a(Lhpl;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lhqd;
    .locals 1

    .line 19
    iget-object v0, p0, Lido;->nYI:Lhpl;

    check-cast v0, Lhqd;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
