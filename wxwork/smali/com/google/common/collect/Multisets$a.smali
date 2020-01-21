.class public abstract Lcom/google/common/collect/Multisets$a;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Lbfp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbfp$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 808
    instance-of v0, p1, Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 809
    check-cast p1, Lbfp$a;

    .line 810
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$a;->getCount()I

    move-result v0

    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 822
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$a;->getCount()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 835
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$a;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
