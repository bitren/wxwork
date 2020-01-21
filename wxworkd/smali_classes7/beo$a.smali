.class Lbeo$a;
.super Ljava/util/AbstractSet;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lbgh$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bSf:Lbeo;


# direct methods
.method constructor <init>(Lbeo;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lbeo$a;->bSf:Lbeo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 150
    iget-object v0, p0, Lbeo$a;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 126
    instance-of v0, p1, Lbgh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 127
    check-cast p1, Lbgh$a;

    .line 128
    iget-object v0, p0, Lbeo$a;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lbgh$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lbgh$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lbgh$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lbet;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbgh$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lbeo$a;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->cellIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 138
    instance-of v0, p1, Lbgh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    check-cast p1, Lbgh$a;

    .line 140
    iget-object v0, p0, Lbeo$a;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lbgh$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lbgh$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lbgh$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lbet;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 160
    iget-object v0, p0, Lbeo$a;->bSf:Lbeo;

    invoke-virtual {v0}, Lbeo;->size()I

    move-result v0

    return v0
.end method
