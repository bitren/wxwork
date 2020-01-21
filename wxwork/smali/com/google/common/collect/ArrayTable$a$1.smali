.class Lcom/google/common/collect/ArrayTable$a$1;
.super Lbeg;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$a;->kS(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeg<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bSi:Lcom/google/common/collect/ArrayTable$a;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a;I)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$1;->bSi:Lcom/google/common/collect/ArrayTable$a;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$a$1;->val$index:I

    invoke-direct {p0}, Lbeg;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->bSi:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$a;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->bSi:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$a;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->bSi:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1;->val$index:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$a;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
