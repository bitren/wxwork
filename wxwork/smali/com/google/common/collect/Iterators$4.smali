.class final Lcom/google/common/collect/Iterators$4;
.super Lbgm;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->cN(Ljava/lang/Object;)Lbgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bTx:Ljava/lang/Object;

.field done:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/google/common/collect/Iterators$4;->bTx:Ljava/lang/Object;

    invoke-direct {p0}, Lbgm;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1046
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$4;->done:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1051
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$4;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1054
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$4;->done:Z

    .line 1055
    iget-object v0, p0, Lcom/google/common/collect/Iterators$4;->bTx:Ljava/lang/Object;

    return-object v0

    .line 1052
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
