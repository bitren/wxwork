.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "ElementOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bWj:Lcom/google/common/graph/ElementOrder$Type;

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/ElementOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 128
    :cond_1
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 129
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->bWj:Lcom/google/common/graph/ElementOrder$Type;

    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->bWj:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->bWj:Lcom/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbdm;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    invoke-static {p0}, Lbdl;->cq(Ljava/lang/Object;)Lbdl$a;

    move-result-object v0

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->bWj:Lcom/google/common/graph/ElementOrder$Type;

    invoke-virtual {v0, v1, v2}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    const-string v2, "comparator"

    .line 141
    invoke-virtual {v0, v2, v1}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lbdl$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
