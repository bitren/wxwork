.class abstract Lbek$a;
.super Lcom/google/common/collect/Sets$b;
.source "AbstractObjectCountMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$b<",
        "Lbfp$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bRZ:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lbek$a;->bRZ:Lbek;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 250
    instance-of v0, p1, Lbfp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Lbfp$a;

    .line 252
    iget-object v0, p0, Lbek$a;->bRZ:Lbek;

    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbek;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 253
    iget-object v2, p0, Lbek$a;->bRZ:Lbek;

    iget-object v2, v2, Lbek;->values:[I

    aget v0, v2, v0

    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 260
    instance-of v0, p1, Lbfp$a;

    if-eqz v0, :cond_0

    .line 261
    check-cast p1, Lbfp$a;

    .line 262
    iget-object v0, p0, Lbek$a;->bRZ:Lbek;

    invoke-interface {p1}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbek;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v1, p0, Lbek$a;->bRZ:Lbek;

    iget-object v1, v1, Lbek;->values:[I

    aget v1, v1, v0

    invoke-interface {p1}, Lbfp$a;->getCount()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 264
    iget-object p1, p0, Lbek$a;->bRZ:Lbek;

    invoke-virtual {p1, v0}, Lbek;->kN(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 273
    iget-object v0, p0, Lbek$a;->bRZ:Lbek;

    iget v0, v0, Lbek;->size:I

    return v0
.end method
