.class Lcom/google/common/collect/Multimaps$c$1;
.super Lbgj;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$c;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgj<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lbfp$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bUx:Lcom/google/common/collect/Multimaps$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$c;Ljava/util/Iterator;)V
    .locals 0

    .line 1552
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c$1;->bUx:Lcom/google/common/collect/Multimaps$c;

    invoke-direct {p0, p2}, Lbgj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public synthetic cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1552
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$c$1;->r(Ljava/util/Map$Entry;)Lbfp$a;

    move-result-object p1

    return-object p1
.end method

.method r(Ljava/util/Map$Entry;)Lbfp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lbfp$a<",
            "TK;>;"
        }
    .end annotation

    .line 1555
    new-instance v0, Lcom/google/common/collect/Multimaps$c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$c$1$1;-><init>(Lcom/google/common/collect/Multimaps$c$1;Ljava/util/Map$Entry;)V

    return-object v0
.end method
