.class Lcom/google/common/collect/Lists$TransformingSequentialList$1;
.super Lbgk;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgk<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bTV:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->bTV:Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, Lbgk;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->bTV:Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lbdj;

    invoke-interface {v0, p1}, Lbdj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
