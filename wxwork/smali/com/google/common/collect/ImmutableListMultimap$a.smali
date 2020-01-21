.class public final Lcom/google/common/collect/ImmutableListMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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
        "Lcom/google/common/collect/ImmutableMultimap$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Qc()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 230
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$a;->Qd()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public synthetic Qd()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableListMultimap$a;->Qc()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 163
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->f(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;

    return-object p0
.end method

.method public synthetic f(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->e(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 176
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    return-object p0
.end method

.method public synthetic l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$a;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;

    return-object p0
.end method

.method public synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$a;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object p1

    return-object p1
.end method
