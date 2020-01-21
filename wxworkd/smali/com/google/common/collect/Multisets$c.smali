.class public abstract Lcom/google/common/collect/Multisets$c;
.super Lcom/google/common/collect/Sets$b;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$b<",
        "Lbfp$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 989
    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract PF()Lbfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp<",
            "TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c;->PF()Lbfp;

    move-result-object v0

    invoke-interface {v0}, Lbfp;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 994
    instance-of v0, p1, Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 999
    check-cast p1, Lbfp$a;

    .line 1000
    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c;->PF()Lbfp;

    move-result-object v0

    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lbfp;->count(Ljava/lang/Object;)I

    move-result v0

    .line 1004
    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1013
    instance-of v0, p1, Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1014
    check-cast p1, Lbfp$a;

    .line 1015
    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 1016
    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1020
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c;->PF()Lbfp;

    move-result-object v2

    .line 1021
    invoke-interface {v2, v0, p1, v1}, Lbfp;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
