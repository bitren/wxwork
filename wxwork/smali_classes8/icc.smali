.class public abstract Licc;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Libj<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final capacity:I

.field public final nUb:Lhpo;


# direct methods
.method static synthetic a(Licc;Libk;Lhpl;)Ljava/lang/Object;
    .locals 2

    .line 74
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Licc;Libk;Lhpl;)V

    check-cast v0, Lhrn;

    invoke-static {v0, p2}, Lhxq;->a(Lhrn;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method

.method private final eFm()I
    .locals 2

    .line 65
    iget v0, p0, Licc;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public abstract a(Liay;Lhpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liay<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(Libk;Lhpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libk<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Licc;->a(Licc;Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhxp;)Liba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            ")",
            "Liba<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Licc;->nUb:Lhpo;

    invoke-direct {p0}, Licc;->eFm()I

    move-result v1

    invoke-virtual {p0}, Licc;->eFl()Lhrn;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Liaw;->a(Lhxp;Lhpo;ILhrn;)Liba;

    move-result-object p1

    return-object p1
.end method

.method public final eFl()Lhrn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrn<",
            "Liay<",
            "-TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Licc;Lhpl;)V

    check-cast v0, Lhrn;

    return-object v0
.end method

.method public eFn()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Licc;->eFn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Licc;->nUb:Lhpo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Licc;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
