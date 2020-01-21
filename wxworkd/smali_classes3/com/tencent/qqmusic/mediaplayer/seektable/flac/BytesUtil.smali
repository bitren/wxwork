.class public Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;
.super Ljava/lang/Object;
.source "BytesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 10
    array-length v0, p0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 13
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 14
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 18
    :cond_0
    array-length v0, p0

    if-ne v0, v2, :cond_1

    .line 19
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    return p0

    .line 21
    :cond_1
    array-length v0, p0

    if-ne v0, v3, :cond_2

    .line 22
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "bytes must be greater than 8 bit!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "bytes can\'t be greater than 32 bit!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
