.class public final Lhpp;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhps;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nSb:Lhps;

.field private final nSc:Lhps$b;


# direct methods
.method public constructor <init>(Lhps;Lhps$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->nSb:Lhps;

    iput-object p2, p0, Lhpp;->nSc:Lhps$b;

    return-void
.end method

.method private final a(Lhpp;)Z
    .locals 1

    .line 69
    :goto_0
    iget-object v0, p1, Lhpp;->nSc:Lhps$b;

    invoke-direct {p0, v0}, Lhpp;->a(Lhps$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget-object p1, p1, Lhpp;->nSb:Lhps;

    .line 71
    instance-of v0, p1, Lhpp;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Lhpp;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 74
    check-cast p1, Lhps$b;

    invoke-direct {p0, p1}, Lhpp;->a(Lhps$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final a(Lhps$b;)Z
    .locals 1

    .line 64
    invoke-interface {p1}, Lhps$b;->eCg()Lhps$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhpp;->a(Lhps$c;)Lhps$b;

    move-result-object v0

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final size()I
    .locals 2

    .line 61
    iget-object v0, p0, Lhpp;->nSb:Lhps;

    instance-of v1, v0, Lhpp;

    if-eqz v1, :cond_0

    check-cast v0, Lhpp;

    invoke-direct {v0}, Lhpp;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lhps$c;)Lhps$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhps$b;",
            ">(",
            "Lhps$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Lhpp;

    .line 37
    :goto_0
    iget-object v1, v0, Lhpp;->nSc:Lhps$b;

    invoke-interface {v1, p1}, Lhps$b;->a(Lhps$c;)Lhps$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 38
    :cond_0
    iget-object v0, v0, Lhpp;->nSb:Lhps;

    .line 39
    instance-of v1, v0, Lhpp;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lhpp;

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lhps;->a(Lhps$c;)Lhps$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhps$c;)Lhps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhps$c<",
            "*>;)",
            "Lhps;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lhpp;->nSc:Lhps$b;

    invoke-interface {v0, p1}, Lhps$b;->a(Lhps$c;)Lhps$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhpp;->nSb:Lhps;

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lhpp;->nSb:Lhps;

    invoke-interface {v0, p1}, Lhps;->b(Lhps$c;)Lhps;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lhpp;->nSb:Lhps;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lhps;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lhpt;->nSf:Lhpt;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhpp;->nSc:Lhps$b;

    check-cast p1, Lhps;

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lhpp;

    iget-object v1, p0, Lhpp;->nSc:Lhps$b;

    invoke-direct {v0, p1, v1}, Lhpp;-><init>(Lhps;Lhps$b;)V

    move-object p1, v0

    check-cast p1, Lhps;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Lhpp;

    if-eq v0, p1, :cond_1

    instance-of v0, p1, Lhpp;

    if-eqz v0, :cond_0

    check-cast p1, Lhpp;

    invoke-direct {p1}, Lhpp;->size()I

    move-result v0

    invoke-direct {p0}, Lhpp;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lhpp;->a(Lhpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhrn<",
            "-TR;-",
            "Lhps$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lhpp;->nSb:Lhps;

    invoke-interface {v0, p1, p2}, Lhps;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhpp;->nSc:Lhps$b;

    invoke-interface {p2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget-object v0, p0, Lhpp;->nSb:Lhps;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhpp;->nSc:Lhps$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    check-cast v2, Lhrn;

    invoke-virtual {p0, v1, v2}, Lhpp;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
