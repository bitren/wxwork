.class final Lcom/google/common/hash/BloomFilterStrategies$a;
.super Ljava/lang/Object;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bWl:J

.field final data:[J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 147
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/16 v1, 0x40

    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/common/math/LongMath;->a(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->bx(J)I

    move-result p1

    new-array p1, p1, [J

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    return-void
.end method

.method constructor <init>([J)V
    .locals 6

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lbdp;->b(ZLjava/lang/Object;)V

    .line 153
    iput-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    const-wide/16 v2, 0x0

    .line 155
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_1
    iput-wide v2, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    return-void
.end method


# virtual methods
.method RJ()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    return-wide v0
.end method

.method RK()Lcom/google/common/hash/BloomFilterStrategies$a;
    .locals 2

    .line 186
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$a;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    return-object v0
.end method

.method a(Lcom/google/common/hash/BloomFilterStrategies$a;)V
    .locals 7

    .line 191
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    array-length v0, v0

    iget-object v1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BitArrays must be of equal length (%s != %s)"

    iget-object v3, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    array-length v3, v3

    iget-object v4, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    array-length v4, v4

    invoke-static {v0, v1, v3, v4}, Lbdp;->a(ZLjava/lang/String;II)V

    const-wide/16 v0, 0x0

    .line 196
    iput-wide v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 198
    aget-wide v3, v0, v2

    iget-object v1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    aget-wide v5, v1, v2

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 199
    iget-wide v3, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    aget-wide v5, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method bitSize()J
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    return-wide v0
.end method

.method bq(J)Z
    .locals 6

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/BloomFilterStrategies$a;->br(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-wide v2, v0, v1

    long-to-int p1, p1

    const-wide/16 v4, 0x1

    shl-long p1, v4, p1

    or-long/2addr p1, v2

    aput-wide p1, v0, v1

    .line 165
    iget-wide p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->bWl:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method br(J)Z
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-wide v1, v0, v1

    long-to-int p1, p1

    const-wide/16 v3, 0x1

    shl-long p1, v3, p1

    and-long/2addr p1, v1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 205
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 207
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->data:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
