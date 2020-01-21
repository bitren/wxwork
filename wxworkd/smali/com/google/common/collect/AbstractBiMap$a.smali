.class Lcom/google/common/collect/AbstractBiMap$a;
.super Lbfc;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRt:Lcom/google/common/collect/AbstractBiMap;

.field private final bRu:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRt:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lbfc;-><init>()V

    .line 294
    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRu:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRu:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRt:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lbdp;->c(ZLjava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRt:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v2, "value already present: %s"

    invoke-static {v0, v2, p1}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRu:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRt:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$a;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/AbstractBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "entry no longer in map"

    invoke-static {v2, v3}, Lbdp;->c(ZLjava/lang/Object;)V

    .line 313
    iget-object v2, p0, Lcom/google/common/collect/AbstractBiMap$a;->bRt:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$a;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, p1}, Lcom/google/common/collect/AbstractBiMap;->access$500(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
