.class public Lcom/tencent/mm/algorithm/MurmurHash2;
.super Ljava/lang/Object;
.source "MurmurHash2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash([BIII)I
    .locals 7

    xor-int/2addr p1, p3

    shr-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const v3, 0x5bd1e995

    if-ge p1, v0, :cond_0

    shl-int/lit8 v4, p1, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v5, v4, 0x3

    .line 28
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x2

    .line 30
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x1

    .line 32
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v1

    .line 34
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    mul-int v4, v4, v3

    ushr-int/lit8 v5, v4, 0x18

    xor-int/2addr v4, v5

    mul-int v4, v4, v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    shl-int/2addr v0, p1

    sub-int v0, p3, v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    add-int v4, p2, p3

    sub-int/2addr v4, v1

    .line 45
    aget-byte v1, p0, v4

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v2, v1

    :cond_1
    if-lt v0, p1, :cond_2

    add-int v1, p2, p3

    sub-int/2addr v1, p1

    .line 48
    aget-byte p1, p0, v1

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v2, p1

    :cond_2
    const/4 p1, 0x1

    if-lt v0, p1, :cond_3

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    .line 51
    aget-byte p0, p0, p2

    xor-int/2addr v2, p0

    :cond_3
    mul-int v2, v2, v3

    :cond_4
    ushr-int/lit8 p0, v2, 0xd

    xor-int/2addr p0, v2

    mul-int p0, p0, v3

    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    return p0
.end method

.method public static hash0(II)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/algorithm/MurmurHash2;->intToByteArrayLH(I)[B

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash([BIII)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MurmurHash2;->longValue(I)J

    move-result-wide v0

    int-to-long p0, p1

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static intToByteArrayLH(I)[B
    .locals 4

    const/4 v0, 0x4

    .line 67
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 70
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static longValue(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
