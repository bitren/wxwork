.class abstract Lcom/google/common/collect/ImmutableCollection$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field bSQ:[Ljava/lang/Object;

.field bSR:Z

.field size:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 425
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 426
    invoke-static {p1, v0}, Lbes;->n(ILjava/lang/String;)I

    .line 427
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSQ:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 428
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-void
.end method

.method private kZ(I)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSQ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 438
    array-length v1, v0

    .line 440
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$a;->bg(II)I

    move-result p1

    .line 439
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSQ:[Ljava/lang/Object;

    .line 441
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSR:Z

    goto :goto_0

    .line 442
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSR:Z

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSQ:[Ljava/lang/Object;

    .line 444
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSR:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$a<",
            "TE;>;"
        }
    .end annotation

    .line 451
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->kZ(I)V

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSQ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public synthetic cH(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 420
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    .line 460
    invoke-static {p1}, Lbfr;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->kZ(I)V

    .line 462
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->bSQ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    .line 470
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 472
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->size:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->kZ(I)V

    .line 474
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method
