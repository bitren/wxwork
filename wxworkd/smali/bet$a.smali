.class Lbet$a;
.super Ljava/util/AbstractCollection;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final bSl:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final predicate:Lbdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdq<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lbdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lbdq<",
            "-TE;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 139
    iput-object p1, p0, Lbet$a;->bSl:Ljava/util/Collection;

    .line 140
    iput-object p2, p0, Lbet$a;->predicate:Lbdq;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lbet$a;->predicate:Lbdq;

    invoke-interface {v0, p1}, Lbdq;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    .line 151
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lbet$a;->predicate:Lbdq;

    invoke-interface {v2, v1}, Lbdq;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lbdp;->checkArgument(Z)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method b(Lbdq;)Lbet$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdq<",
            "-TE;>;)",
            "Lbet$a<",
            "TE;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Lbet$a;

    iget-object v1, p0, Lbet$a;->bSl:Ljava/util/Collection;

    iget-object v2, p0, Lbet$a;->predicate:Lbdq;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lbdq;Lbdq;)Lbdq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbet$a;-><init>(Ljava/util/Collection;Lbdq;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 164
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    iget-object v1, p0, Lbet$a;->predicate:Lbdq;

    invoke-static {v0, v1}, Lbfm;->a(Ljava/lang/Iterable;Lbdq;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    invoke-static {v0, p1}, Lbet;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbet$a;->predicate:Lbdq;

    invoke-interface {v0, p1}, Lbdq;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 179
    invoke-static {p0, p1}, Lbet;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    iget-object v1, p0, Lbet$a;->predicate:Lbdq;

    invoke-static {v0, v1}, Lbfm;->c(Ljava/lang/Iterable;Lbdq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lbet$a;->predicate:Lbdq;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lbdq;)Lbgm;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 194
    invoke-virtual {p0, p1}, Lbet$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    iget-object v1, p0, Lbet$a;->predicate:Lbdq;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Ljava/util/Collection;)Lbdq;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lbdq;Lbdq;)Lbdq;

    move-result-object p1

    invoke-static {v0, p1}, Lbfm;->a(Ljava/lang/Iterable;Lbdq;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lbet$a;->bSl:Ljava/util/Collection;

    iget-object v1, p0, Lbet$a;->predicate:Lbdq;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Ljava/util/Collection;)Lbdq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Lbdq;)Lbdq;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lbdq;Lbdq;)Lbdq;

    move-result-object p1

    invoke-static {v0, p1}, Lbfm;->a(Ljava/lang/Iterable;Lbdq;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lbet$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lbet$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->v(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lbet$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->v(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
