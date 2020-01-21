.class Lcom/google/common/collect/ArrayTable$a$2;
.super Lbef;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$a;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bSi:Lcom/google/common/collect/ArrayTable$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a;I)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$2;->bSi:Lcom/google/common/collect/ArrayTable$a;

    invoke-direct {p0, p2}, Lbef;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$a$2;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected get(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$2;->bSi:Lcom/google/common/collect/ArrayTable$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$a;->kS(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
