.class final Lcom/google/common/collect/Maps$1;
.super Lbgj;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lbdj;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgj<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bTs:Lbdj;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lbdj;)V
    .locals 0

    .line 876
    iput-object p2, p0, Lcom/google/common/collect/Maps$1;->bTs:Lbdj;

    invoke-direct {p0, p1}, Lbgj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public synthetic cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$1;->cP(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method cP(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lcom/google/common/collect/Maps$1;->bTs:Lbdj;

    invoke-interface {v0, p1}, Lbdj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
