.class public final Lhxj;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 14
    invoke-static {v0}, Lidt;->DX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    sput-boolean v0, Lhxj;->nUz:Z

    return-void

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final a(Lhxp;Lhpo;)Lhpo;
    .locals 2

    const-string v0, "$this$newCoroutineContext"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lhxp;->aXH()Lhpo;

    move-result-object p0

    invoke-interface {p0, p1}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object p0

    .line 34
    invoke-static {}, Lhxs;->eDC()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhxn;

    invoke-static {}, Lhxs;->eDE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lhxn;-><init>(J)V

    check-cast p1, Lhpo;

    invoke-interface {p0, p1}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 35
    :goto_0
    invoke-static {}, Lhye;->eDN()Lhxk;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lhpm;->nRZ:Lhpm$b;

    check-cast v0, Lhpo$c;

    invoke-interface {p0, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Lhye;->eDN()Lhxk;

    move-result-object p0

    check-cast p0, Lhpo;

    invoke-interface {p1, p0}, Lhpo;->plus(Lhpo;)Lhpo;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final a(Lhpo;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$coroutineName"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lhxs;->eDC()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    sget-object v0, Lhxn;->nUC:Lhxn$a;

    check-cast v0, Lhpo$c;

    invoke-interface {p0, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    check-cast v0, Lhxn;

    if-eqz v0, :cond_2

    .line 54
    sget-object v1, Lhxo;->nUD:Lhxo$a;

    check-cast v1, Lhpo$c;

    invoke-interface {p0, v1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p0

    check-cast p0, Lhxo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhxo;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhxn;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final eDA()Lhxk;
    .locals 1

    .line 23
    sget-boolean v0, Lhxj;->nUz:Z

    if-eqz v0, :cond_0

    sget-object v0, Lied;->nZo:Lied;

    goto :goto_0

    :cond_0
    sget-object v0, Lhwz;->nUt:Lhwz;

    :goto_0
    check-cast v0, Lhxk;

    return-object v0
.end method
