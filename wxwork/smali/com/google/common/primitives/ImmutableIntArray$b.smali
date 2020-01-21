.class public final Lcom/google/common/primitives/ImmutableIntArray$b;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private array:[I

.field private count:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    .line 192
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    return-void
.end method

.method private static bg(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    .line 266
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private lC(I)V
    .locals 3

    .line 255
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    add-int/2addr v0, p1

    .line 256
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 257
    array-length p1, p1

    invoke-static {p1, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->bg(II)I

    move-result p1

    new-array p1, p1, [I

    .line 258
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$b;"
        }
    .end annotation

    .line 222
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$b;->t(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$b;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->lD(I)Lcom/google/common/primitives/ImmutableIntArray$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public RR()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5

    .line 289
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public lD(I)Lcom/google/common/primitives/ImmutableIntArray$b;
    .locals 3

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->lC(I)V

    .line 201
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    .line 202
    iput v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    return-object p0
.end method

.method public t(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$b;"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->lC(I)V

    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->count:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method
