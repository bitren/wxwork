.class public Liau;
.super Liag;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liag<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final a(Liai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liai$a<",
            "+TE;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Liai$a;->eFD()Lidf;

    move-result-object p1

    .line 51
    :goto_0
    instance-of v0, p1, Liai$a;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lidf;->remove()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lidf;->eFE()V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lidf;->eFD()Lidf;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fz(Ljava/lang/Object;)Libb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Libb<",
            "*>;"
        }
    .end annotation

    .line 39
    new-instance v0, Liai$a;

    invoke-direct {v0, p1}, Liai$a;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Liau;->eEP()Lidd;

    move-result-object p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lidf;

    .line 41
    instance-of v2, v1, Libb;

    if-eqz v2, :cond_1

    check-cast v1, Libb;

    return-object v1

    .line 99
    :cond_1
    move-object v2, v0

    check-cast v2, Lidf;

    invoke-virtual {v1, v2, p1}, Lidf;->a(Lidf;Lidf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, v0}, Liau;->a(Liai$a;)V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method protected d(Lidf;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lidf;->eFD()Lidf;

    move-result-object p1

    instance-of v0, p1, Liai$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Liai$a;

    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Liau;->a(Liai$a;)V

    :cond_1
    return-void
.end method

.method protected final eED()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final eEE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final eEQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final eER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    :cond_0
    invoke-super {p0, p1}, Liag;->fx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    sget-object v1, Liah;->nVY:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object p1, Liah;->nVY:Ljava/lang/Object;

    return-object p1

    .line 65
    :cond_1
    sget-object v1, Liah;->nVZ:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 66
    invoke-direct {p0, p1}, Liau;->fz(Ljava/lang/Object;)Libb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    sget-object p1, Liah;->nVY:Ljava/lang/Object;

    return-object p1

    .line 68
    :cond_2
    instance-of v1, v0, Liat;

    if-eqz v1, :cond_0

    return-object v0

    .line 72
    :cond_3
    instance-of p1, v0, Liat;

    if-eqz p1, :cond_4

    return-object v0

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method
