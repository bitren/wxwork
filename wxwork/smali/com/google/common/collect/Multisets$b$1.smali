.class Lcom/google/common/collect/Multisets$b$1;
.super Lbgj;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgj<",
        "Lbfp$a<",
        "TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bUC:Lcom/google/common/collect/Multisets$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$b;Ljava/util/Iterator;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/google/common/collect/Multisets$b$1;->bUC:Lcom/google/common/collect/Multisets$b;

    invoke-direct {p0, p2}, Lbgj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lbfp$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfp$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 973
    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 970
    check-cast p1, Lbfp$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$b$1;->a(Lbfp$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
