.class Lcom/google/common/collect/Multimaps$a$a$1;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Lbdj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdj<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bUw:Lcom/google/common/collect/Multimaps$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$a$a;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a$a$1;->bUw:Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1749
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a$a$1;->cQ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public cQ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1752
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a$1;->bUw:Lcom/google/common/collect/Multimaps$a$a;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a$a;->bUv:Lcom/google/common/collect/Multimaps$a;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$a;->a(Lcom/google/common/collect/Multimaps$a;)Lbfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
