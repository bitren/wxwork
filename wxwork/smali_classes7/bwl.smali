.class Lbwl;
.super Ljava/lang/Object;
.source "RC4.java"


# direct methods
.method static R([B)[B
    .locals 1

    .line 32
    invoke-static {}, Lbwl;->getKey()[B

    move-result-object v0

    invoke-static {p0, v0}, Lbwl;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static S([B)[B
    .locals 1

    .line 36
    invoke-static {}, Lbwl;->getKey()[B

    move-result-object v0

    invoke-static {p0, v0}, Lbwl;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static decrypt([B[B)[B
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lbwl;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static encrypt([B[B)[B
    .locals 8

    const/16 v0, 0x100

    .line 40
    new-array v1, v0, [I

    .line 41
    new-array v2, v0, [I

    .line 42
    array-length v3, p1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    if-gt v3, v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v0, :cond_2

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-lt p1, v0, :cond_1

    .line 61
    array-length p1, p0

    new-array v6, p1, [B

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 62
    :goto_2
    array-length v2, p0

    if-lt v5, v2, :cond_0

    return-object v6

    :cond_0
    add-int/2addr p1, v4

    and-int/lit16 p1, p1, 0xff

    .line 65
    aget v2, v1, p1

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 66
    aget v2, v1, p1

    .line 67
    aget v3, v1, v0

    aput v3, v1, p1

    .line 68
    aput v2, v1, v0

    .line 69
    aget v2, v1, p1

    aget v3, v1, v0

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 70
    aget v2, v1, v2

    .line 71
    aget-byte v3, p0, v5

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 54
    :cond_1
    aget v6, v1, p1

    add-int/2addr v3, v6

    aget v6, v2, p1

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 55
    aget v6, v1, p1

    .line 56
    aget v7, v1, v3

    aput v7, v1, p1

    .line 57
    aput v6, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    aput v6, v1, v6

    .line 49
    rem-int v7, v6, v3

    aget-byte v7, p1, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key must be between 1 and 256 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method static getKey()[B
    .locals 2

    const-string v0, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
