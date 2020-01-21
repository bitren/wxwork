.class public final Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public PY()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 231
    iget v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->size:I

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->Qe()V

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->bST:Z

    .line 236
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableBiMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableBiMap$a;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic PZ()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->PY()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 172
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->d(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    return-object p0
.end method

.method public synthetic d(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->c(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 201
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    return-object p0
.end method

.method public synthetic h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->o(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    return-object p0
.end method

.method public synthetic o(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->n(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 159
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    return-object p0
.end method

.method public synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$a;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object p1

    return-object p1
.end method
