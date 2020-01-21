.class Lcom/google/common/collect/StandardTable$e$a$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lbdj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$e$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdj<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bVm:Lcom/google/common/collect/StandardTable$e$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$e$a;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$e$a$1;->bVm:Lcom/google/common/collect/StandardTable$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 866
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$e$a$1;->cU(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public cU(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a$1;->bVm:Lcom/google/common/collect/StandardTable$e$a;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
