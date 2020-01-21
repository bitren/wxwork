.class public Lcno;
.super Ljava/lang/Object;
.source "CovUtil.java"


# direct methods
.method private static a([B[I)V
    .locals 6

    .line 34
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 36
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    .line 37
    aget v2, p1, v1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    .line 38
    aget v2, p1, v1

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aput v2, p1, v1

    .line 39
    aget v2, p1, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 41
    :cond_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 42
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    .line 43
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 44
    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a([II[B)V
    .locals 7

    .line 52
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    const/16 v4, 0x8

    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 57
    aget v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v5, 0x1

    .line 58
    aget v6, p0, v1

    ushr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v4, v2, 0x1

    .line 59
    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 60
    aget v5, p0, v1

    ushr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 62
    array-length p1, p2

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 63
    aget v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    :goto_1
    if-gt v4, v3, :cond_2

    .line 64
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 65
    aget v2, p0, v1

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v4, v4, 0x8

    move p1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static aqR()[B
    .locals 7

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "http://pmir.3g.qq.com"

    const/16 v2, 0x15

    .line 17
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v6, v3, v4

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        -0x24
        -0x2e
        -0x2d
        -0x4d
        -0x16
        -0xa
        0x2f
        -0x4d
        -0x48
        -0x45
        -0x20
        0x19
        0x15
        -0x15
        -0x6
        -0x4b
        -0x47
        0x1f
        -0x27
        -0x31
        -0x31
    .end array-data
.end method

.method private static bp([B)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 72
    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    :try_start_0
    const-string v0, "MD5"

    .line 75
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static d([B[B)[B
    .locals 14

    .line 90
    invoke-static {p1}, Lcno;->bp([B)[B

    move-result-object p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 92
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 96
    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 97
    :goto_0
    new-array v2, v0, [I

    .line 98
    invoke-static {p0, v2}, Lcno;->a([B[I)V

    add-int/lit8 v0, v0, -0x1

    .line 99
    array-length p0, p0

    aput p0, v2, v0

    .line 101
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_1
    if-ge p0, v1, :cond_3

    const/4 p0, 0x4

    .line 105
    :cond_3
    new-array v0, p0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_4

    .line 107
    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p1, v0}, Lcno;->a([B[I)V

    .line 111
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    .line 112
    aget p1, v2, p0

    aget v3, v2, v1

    const v3, -0x61c88647

    const/16 v4, 0x34

    add-int/lit8 v5, p0, 0x1

    .line 113
    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    move v5, p1

    const/4 p1, 0x0

    :goto_3
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_6

    add-int/2addr p1, v3

    ushr-int/lit8 v4, p1, 0x2

    and-int/lit8 v4, v4, 0x3

    move v7, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p0, :cond_5

    add-int/lit8 v8, v5, 0x1

    .line 118
    aget v9, v2, v8

    .line 119
    aget v10, v2, v5

    ushr-int/lit8 v11, v7, 0x5

    shl-int/lit8 v12, v9, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x3

    shl-int/lit8 v13, v7, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v9, p1

    and-int/lit8 v12, v5, 0x3

    xor-int/2addr v12, v4

    aget v12, v0, v12

    xor-int/2addr v7, v12

    add-int/2addr v9, v7

    xor-int v7, v11, v9

    add-int/2addr v7, v10

    aput v7, v2, v5

    move v5, v8

    goto :goto_4

    .line 121
    :cond_5
    aget v8, v2, v1

    .line 122
    aget v9, v2, p0

    ushr-int/lit8 v10, v7, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v7, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, p1

    and-int/lit8 v5, v5, 0x3

    xor-int/2addr v4, v5

    aget v4, v0, v4

    xor-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v10, v8

    add-int v5, v9, v4

    aput v5, v2, p0

    move v4, v6

    goto :goto_3

    .line 125
    :cond_6
    array-length p0, v2

    shl-int/lit8 p0, p0, 0x2

    .line 126
    new-array p0, p0, [B

    .line 127
    array-length p1, v2

    invoke-static {v2, p1, p0}, Lcno;->a([II[B)V

    return-object p0

    :cond_7
    :goto_5
    return-object p0
.end method

.method public static e([B[B)[B
    .locals 13

    .line 136
    invoke-static {p1}, Lcno;->bp([B)[B

    move-result-object p1

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 138
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 142
    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    goto/16 :goto_5

    .line 145
    :cond_1
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 146
    new-array v0, v0, [I

    .line 147
    invoke-static {p0, v0}, Lcno;->a([B[I)V

    .line 149
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-ge p0, v1, :cond_3

    const/4 p0, 0x4

    .line 153
    :cond_3
    new-array v1, p0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    .line 155
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1, v1}, Lcno;->a([B[I)V

    .line 159
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    .line 160
    aget p1, v0, p0

    aget p1, v0, v3

    const v4, -0x61c88647

    const/16 v5, 0x34

    add-int/lit8 v6, p0, 0x1

    .line 161
    div-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x6

    mul-int v5, v5, v4

    :goto_2
    if-eqz v5, :cond_6

    ushr-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x3

    move v7, p1

    move p1, p0

    :goto_3
    if-lez p1, :cond_5

    add-int/lit8 v8, p1, -0x1

    .line 167
    aget v8, v0, v8

    .line 168
    aget v9, v0, p1

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v7, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v7, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v7, v5

    and-int/lit8 v11, p1, 0x3

    xor-int/2addr v11, v6

    aget v11, v1, v11

    xor-int/2addr v8, v11

    add-int/2addr v7, v8

    xor-int/2addr v7, v10

    sub-int v7, v9, v7

    aput v7, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 170
    :cond_5
    aget v8, v0, p0

    .line 171
    aget v9, v0, v3

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v7, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v7, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v7, v5

    and-int/lit8 p1, p1, 0x3

    xor-int/2addr p1, v6

    aget p1, v1, p1

    xor-int/2addr p1, v8

    add-int/2addr v7, p1

    xor-int p1, v10, v7

    sub-int p1, v9, p1

    aput p1, v0, v3

    sub-int/2addr v5, v4

    goto :goto_2

    .line 175
    :cond_6
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    if-ltz p0, :cond_8

    .line 176
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x2

    if-le p0, p1, :cond_7

    goto :goto_4

    .line 179
    :cond_7
    new-array p0, p0, [B

    .line 180
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1, p0}, Lcno;->a([II[B)V

    return-object p0

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object p0
.end method
