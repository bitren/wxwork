.class public Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
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
.field alternatingKeysAndValues:[Ljava/lang/Object;

.field bST:Z

.field size:I

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

    const/4 v0, 0x4

    .line 186
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 191
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 192
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    .line 193
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$a;->bST:Z

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 197
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 198
    array-length v1, v0

    .line 201
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->bg(II)I

    move-result p1

    .line 199
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$a;->bST:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public PZ()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$a;->Qe()V

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->bST:Z

    .line 301
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method Qe()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->valueComparator:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 306
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->bST:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 309
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 310
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    if-ge v2, v3, :cond_1

    .line 311
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->valueComparator:Ljava/util/Comparator;

    .line 316
    invoke-static {v2}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Maps;->QR()Lbdj;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/Ordering;->onResultOf(Lbdj;)Lcom/google/common/collect/Ordering;

    move-result-object v2

    .line 315
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 317
    :goto_1
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    if-ge v1, v2, :cond_2

    .line 318
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 319
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$a;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 253
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 254
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->ensureCapacity(I)V

    .line 256
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->d(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 240
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->ensureCapacity(I)V

    .line 214
    invoke-static {p1, p2}, Lbes;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 216
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 217
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$a;->size:I

    return-object p0
.end method
