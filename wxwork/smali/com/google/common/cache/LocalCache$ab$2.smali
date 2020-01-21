.class Lcom/google/common/cache/LocalCache$ab$2;
.super Lbem;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$ab;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbem<",
        "Lcom/google/common/cache/LocalCache$j<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bRp:Lcom/google/common/cache/LocalCache$ab;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$ab;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0

    .line 3816
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$2;->bRp:Lcom/google/common/cache/LocalCache$ab;

    invoke-direct {p0, p2}, Lbem;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic cx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3816
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ab$2;->e(Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3819
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 3820
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab$2;->bRp:Lcom/google/common/cache/LocalCache$ab;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ab;->bQN:Lcom/google/common/cache/LocalCache$j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
