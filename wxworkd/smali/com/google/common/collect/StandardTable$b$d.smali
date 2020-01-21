.class Lcom/google/common/collect/StandardTable$b$d;
.super Lcom/google/common/collect/Maps$l;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$l<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bVi:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$d;->bVi:Lcom/google/common/collect/StandardTable$b;

    .line 579
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$l;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->bVi:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->ct(Ljava/lang/Object;)Lbdq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->e(Lbdq;)Lbdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$b;->f(Lbdq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->bVi:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Ljava/util/Collection;)Lbdq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->e(Lbdq;)Lbdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$b;->f(Lbdq;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$d;->bVi:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Ljava/util/Collection;)Lbdq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Lbdq;)Lbdq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->e(Lbdq;)Lbdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$b;->f(Lbdq;)Z

    move-result p1

    return p1
.end method
