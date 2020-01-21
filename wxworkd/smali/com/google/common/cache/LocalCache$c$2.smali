.class Lcom/google/common/cache/LocalCache$c$2;
.super Lbem;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$c;->iterator()Ljava/util/Iterator;
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
.field final synthetic bQQ:Lcom/google/common/cache/LocalCache$c;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$c;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0

    .line 3955
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c$2;->bQQ:Lcom/google/common/cache/LocalCache$c;

    invoke-direct {p0, p2}, Lbem;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic cx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3955
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$c$2;->e(Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

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

    .line 3958
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 3959
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c$2;->bQQ:Lcom/google/common/cache/LocalCache$c;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$c;->bQN:Lcom/google/common/cache/LocalCache$j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
