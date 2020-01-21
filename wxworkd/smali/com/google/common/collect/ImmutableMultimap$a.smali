.class public Lcom/google/common/collect/ImmutableMultimap$a;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bSZ:Lbfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->QY()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->Rb()Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$a;->Ra()Lbfn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>(Lbfo;)V

    return-void
.end method

.method constructor <init>(Lbfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfo<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$a;->bSZ:Lbfo;

    return-void
.end method


# virtual methods
.method public Qd()Lcom/google/common/collect/ImmutableMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->valueComparator:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->bSZ:Lbfo;

    invoke-interface {v0}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultimap$a;->valueComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->keyComparator:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->QY()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->Rb()Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$a;->Ra()Lbfn;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$a;->keyComparator:Ljava/util/Comparator;

    .line 281
    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultimap$a;->bSZ:Lbfo;

    .line 283
    invoke-interface {v2}, Lbfo;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0, v3, v2}, Lbfo;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 287
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->bSZ:Lbfo;

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->bSZ:Lbfo;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultimap;->copyOf(Lbfo;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$a;->f(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 167
    invoke-static {p1, p2}, Lbes;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->bSZ:Lbfo;

    invoke-interface {v0, p1, p2}, Lbfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
