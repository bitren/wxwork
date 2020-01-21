.class Lcom/google/common/collect/StandardTable$f$2;
.super Lbfc;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$f;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfc<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bUl:Ljava/util/Map$Entry;

.field final synthetic bVo:Lcom/google/common/collect/StandardTable$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$f;Ljava/util/Map$Entry;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$f$2;->bVo:Lcom/google/common/collect/StandardTable$f;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$f$2;->bUl:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lbfc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$f$2;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$f$2;->bUl:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$f$2;->standardEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 382
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Lbfc;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
