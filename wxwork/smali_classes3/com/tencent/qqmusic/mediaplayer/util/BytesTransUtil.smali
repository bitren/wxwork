.class public Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;
.super Ljava/lang/Object;
.source "BytesTransUtil.java"


# static fields
.field private static instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BytesTransUtil"

    .line 10
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->instance:Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;

    return-object v0
.end method


# virtual methods
.method public Bytes2Ints([B)[I
    .locals 7

    .line 204
    array-length v0, p1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 205
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 206
    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v5

    .line 208
    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getInt([B)I

    move-result v4

    aput v4, v0, v3

    .line 211
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2out->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Bytes2Longs([B)[J
    .locals 7

    .line 232
    array-length v0, p1

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 233
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 234
    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v5

    .line 236
    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getLong([B)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Bytes2Shorts([S[B)[S
    .locals 5

    const/4 v0, 0x2

    .line 178
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 179
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 180
    invoke-static {p2, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getShort([B)S

    move-result v4

    aput-short v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public Ints2Bytes([I)[B
    .locals 8

    .line 218
    array-length v0, p1

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 219
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 220
    aget v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(I)[B

    move-result-object v4

    .line 221
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1out->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v5

    .line 223
    aget-byte v7, v4, v5

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Longs2Bytes([J)[B
    .locals 8

    .line 245
    array-length v0, p1

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 246
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 247
    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(J)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v5

    .line 249
    aget-byte v7, v4, v5

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Shorts2Bytes([S[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 195
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 196
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(S)[B

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x2

    .line 197
    invoke-static {v2, v0, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Shorts2Bytes([S)[B
    .locals 1

    .line 188
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->Shorts2Bytes([S[B)V

    return-object v0
.end method

.method public getBytes(I)[B
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(IZ)[B
    .locals 2

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [B

    if-eqz p2, :cond_0

    .line 52
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 53
    aput-byte v1, v0, p2

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 58
    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 59
    aput-byte v1, v0, p2

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getBytes(J)[B
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(JZ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(JZ)[B
    .locals 6

    const/16 v0, 0x8

    .line 67
    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    if-eqz p3, :cond_0

    .line 69
    array-length p3, v1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 70
    aput-byte v4, v1, p3

    shr-long/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 74
    :goto_1
    array-length v4, v1

    if-ge p3, v4, :cond_1

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 75
    aput-byte v4, v1, p3

    shr-long/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public getBytes(S)[B
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getBytes(SZ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(SZ)[B
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [B

    if-eqz p2, :cond_0

    .line 37
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 38
    aput-byte v1, v0, p2

    shr-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 43
    aput-byte v1, v0, p2

    shr-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getInt([B)I
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getInt([BZ)I

    move-result p1

    return p1
.end method

.method public getInt([BZ)I
    .locals 2

    if-eqz p1, :cond_4

    .line 107
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 112
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    shl-int/lit8 p2, p2, 0x8

    .line 114
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    .line 119
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    return p2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte array size > 4 !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte array is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public getLong([B)J
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getLong([BZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong([BZ)J
    .locals 6

    if-eqz p1, :cond_3

    .line 129
    array-length v0, p1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 134
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    shl-long/2addr v2, v1

    .line 136
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    shl-long/2addr v2, v1

    .line 141
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-wide v2

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte array size > 8 !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte array is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public getShort([B)S
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->testCPU()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/BytesTransUtil;->getShort([BZ)S

    move-result p1

    return p1
.end method

.method public getShort([BZ)S
    .locals 2

    if-eqz p1, :cond_4

    .line 85
    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 90
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    shl-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 92
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    int-to-short p2, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 97
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    return p2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte array size > 2 !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte array is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public testCPU()Z
    .locals 2

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
