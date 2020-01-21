.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhpo;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final element:Lhpo$b;

.field private final left:Lhpo;


# direct methods
.method public constructor <init>(Lhpo;Lhpo$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    return-void
.end method

.method private final contains(Lhpo$b;)Z
    .locals 1

    .line 79
    invoke-interface {p1}, Lhpo$b;->getKey()Lhpo$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final containsAll(Lkotlin/coroutines/CombinedContext;)Z
    .locals 1

    .line 84
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext;->contains(Lhpo$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    .line 86
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 89
    check-cast p1, Lhpo$b;

    invoke-direct {p0, p1}, Lkotlin/coroutines/CombinedContext;->contains(Lhpo$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final size()I
    .locals 3

    .line 70
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    const/4 v1, 0x2

    .line 73
    :goto_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 105
    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v0

    .line 106
    new-array v1, v0, [Lhpo;

    .line 107
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    sget-object v4, Lhnf;->nRJ:Lhnf;

    new-instance v5, Lkotlin/coroutines/CombinedContext$writeReplace$1;

    invoke-direct {v5, v1, v2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;-><init>([Lhpo;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v5, Lhrn;

    invoke-virtual {p0, v4, v5}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    .line 109
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 111
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lhpo;)V

    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 95
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    if-eq v0, p1, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/coroutines/CombinedContext;->containsAll(Lkotlin/coroutines/CombinedContext;)Z

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
            "Lhpo$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    invoke-interface {v0, p1, p2}, Lhpo;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    invoke-interface {p2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lhpo$c;)Lhpo$b;
    .locals 2
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

    .line 44
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 46
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    invoke-interface {v1, p1}, Lhpo$b;->get(Lhpo$c;)Lhpo$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    .line 48
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lhpo$c;)Lhpo;
    .locals 2
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

    .line 60
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    invoke-interface {v0, p1}, Lhpo$b;->get(Lhpo$c;)Lhpo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    invoke-interface {v0, p1}, Lhpo;->minusKey(Lhpo$c;)Lhpo;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lhpo;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lhpo;

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    check-cast p1, Lhpo;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lhpo$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lhpo;Lhpo$b;)V

    move-object p1, v0

    check-cast p1, Lhpo;

    :goto_0
    return-object p1
.end method

.method public plus(Lhpo;)Lhpo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lhpo$a;->a(Lhpo;Lhpo;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/CombinedContext$toString$1;

    check-cast v2, Lhrn;

    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
