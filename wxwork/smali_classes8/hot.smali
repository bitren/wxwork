.class public final Lhot;
.super Lhnl;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhnl<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhot;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lhnl;-><init>()V

    iput-object p1, p0, Lhot;->buffer:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lhot;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lhot;->buffer:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lhot;->capacity:I

    .line 100
    iput p2, p0, Lhot;->size:I

    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhot;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final synthetic a(Lhot;)[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lhot;->buffer:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lhot;)I
    .locals 0

    .line 89
    iget p0, p0, Lhot;->startIndex:I

    return p0
.end method

.method public static final synthetic c(Lhot;)I
    .locals 0

    .line 89
    iget p0, p0, Lhot;->capacity:I

    return p0
.end method


# virtual methods
.method public final Ux(I)Lhot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhot<",
            "TT;>;"
        }
    .end annotation

    .line 163
    iget v0, p0, Lhot;->capacity:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lhub;->gk(II)I

    move-result p1

    .line 164
    iget v0, p0, Lhot;->startIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhot;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhot;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 165
    :goto_0
    new-instance v0, Lhot;

    invoke-virtual {p0}, Lhot;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lhot;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Uy(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 185
    invoke-virtual {p0}, Lhot;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 188
    iget v0, p0, Lhot;->startIndex:I

    add-int v2, v0, p1

    .line 210
    invoke-static {p0}, Lhot;->c(Lhot;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    .line 192
    iget-object v4, p0, Lhot;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lhot;->capacity:I

    invoke-static {v4, v3, v0, v5}, Lhno;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    iget-object v0, p0, Lhot;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lhno;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 195
    :cond_2
    iget-object v1, p0, Lhot;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lhno;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
    iput v2, p0, Lhot;->startIndex:I

    .line 199
    invoke-virtual {p0}, Lhot;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lhot;->size:I

    :cond_3
    return-void

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhot;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lhot;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lhot;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lhot;->startIndex:I

    invoke-virtual {p0}, Lhot;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    invoke-static {p0}, Lhot;->c(Lhot;)I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 177
    invoke-virtual {p0}, Lhot;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhot;->size:I

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
    sget-object v0, Lhnl;->nRO:Lhnl$a;

    invoke-virtual {p0}, Lhot;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhnl$a;->ga(II)V

    .line 106
    iget-object v0, p0, Lhot;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lhot;->startIndex:I

    add-int/2addr v1, p1

    .line 208
    invoke-static {p0}, Lhot;->c(Lhot;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 100
    iget v0, p0, Lhot;->size:I

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lhot;->size()I

    move-result v0

    iget v1, p0, Lhot;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lhot$a;

    invoke-direct {v0, p0}, Lhot$a;-><init>(Lhot;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lhot;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhot;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    array-length v0, p1

    invoke-virtual {p0}, Lhot;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lhot;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lhot;->size()I

    move-result v0

    .line 135
    iget v1, p0, Lhot;->startIndex:I

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 137
    iget v4, p0, Lhot;->capacity:I

    if-ge v3, v4, :cond_1

    .line 138
    iget-object v4, p0, Lhot;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 145
    iget-object v3, p0, Lhot;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lhot;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lhot;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    if-eqz p1, :cond_4

    return-object p1

    .line 151
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method