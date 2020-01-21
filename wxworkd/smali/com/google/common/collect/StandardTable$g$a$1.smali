.class Lcom/google/common/collect/StandardTable$g$a$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lbdj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdj<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bVq:Lcom/google/common/collect/StandardTable$g$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$g$a;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$g$a$1;->bVq:Lcom/google/common/collect/StandardTable$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 780
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$g$a$1;->cU(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public cU(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g$a$1;->bVq:Lcom/google/common/collect/StandardTable$g$a;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$g$a;->bVp:Lcom/google/common/collect/StandardTable$g;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$g;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
