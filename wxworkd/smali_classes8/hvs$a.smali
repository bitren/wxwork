.class public final Lhvs$a;
.super Lhni;
.source "Regex.kt"

# interfaces
.implements Lhvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvs;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhni<",
        "Lhvo;",
        ">;",
        "Lhvq;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nTZ:Lhvs;


# direct methods
.method constructor <init>(Lhvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lhvs$a;->nTZ:Lhvs;

    invoke-direct {p0}, Lhni;-><init>()V

    return-void
.end method


# virtual methods
.method public UF(I)Lhvo;
    .locals 3

    .line 280
    iget-object v0, p0, Lhvs$a;->nTZ:Lhvs;

    invoke-static {v0}, Lhvs;->a(Lhvs;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lhvt;->b(Ljava/util/regex/MatchResult;I)Lhtx;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lhtx;->eCJ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 282
    new-instance v1, Lhvo;

    iget-object v2, p0, Lhvs$a;->nTZ:Lhvs;

    invoke-static {v2}, Lhvs;->a(Lhvs;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lhvo;-><init>(Ljava/lang/String;Lhtx;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lhvo;)Z
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lhni;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    instance-of v0, p1, Lhvo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lhvo;

    invoke-virtual {p0, p1}, Lhvs$a;->a(Lhvo;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 275
    iget-object v0, p0, Lhvs$a;->nTZ:Lhvs;

    invoke-static {v0}, Lhvs;->a(Lhvs;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhvo;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Lhnx;->aD(Ljava/util/Collection;)Lhtx;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhnx;->T(Ljava/lang/Iterable;)Lhuy;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lhvs$a;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lhvb;->c(Lhuy;Lhrc;)Lhuy;

    move-result-object v0

    invoke-interface {v0}, Lhuy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
