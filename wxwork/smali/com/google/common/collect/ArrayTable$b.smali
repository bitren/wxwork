.class Lcom/google/common/collect/ArrayTable$b;
.super Lcom/google/common/collect/ArrayTable$a;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$a<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bSg:Lcom/google/common/collect/ArrayTable;

.field final columnIndex:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 606
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$b;->bSg:Lcom/google/common/collect/ArrayTable;

    .line 607
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$a;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    .line 608
    iput p2, p0, Lcom/google/common/collect/ArrayTable$b;->columnIndex:I

    return-void
.end method


# virtual methods
.method PL()Ljava/lang/String;
    .locals 1

    const-string v0, "Row"

    return-object v0
.end method

.method g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->bSg:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->columnIndex:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->bSg:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->columnIndex:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
