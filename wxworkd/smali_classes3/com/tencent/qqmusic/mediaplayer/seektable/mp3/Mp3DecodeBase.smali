.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;
.super Ljava/lang/Object;
.source "Mp3DecodeBase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasId3v2([BI)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    const/16 v1, 0x33

    if-ne p0, v1, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static isVBRIVBRHeader([BI)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x56

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    const/16 v1, 0x49

    if-ne p0, v1, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static isXingVBRheader([BI)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x58

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x6e

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    aget-byte p1, p0, v5

    const/16 v1, 0x69

    if-ne p1, v1, :cond_1

    aget-byte p1, p0, v3

    if-ne p1, v4, :cond_1

    aget-byte p1, p0, v2

    const/16 v1, 0x67

    if-ne p1, v1, :cond_1

    return v5

    .line 20
    :cond_1
    aget-byte p1, p0, v0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_2

    aget-byte p1, p0, v5

    if-ne p1, v4, :cond_2

    aget-byte p1, p0, v3

    const/16 v1, 0x66

    if-ne p1, v1, :cond_2

    aget-byte p0, p0, v2

    const/16 p1, 0x6f

    if-ne p0, p1, :cond_2

    return v5

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method static readByte([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readByte([BII)I

    move-result p0

    return p0
.end method

.method static readByte([BII)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    .line 96
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static readInt([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result p0

    return p0
.end method

.method static readInt([BII)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    .line 39
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static readLong([BI)J
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method static readLong([BII)J
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    .line 53
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    int-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method static readShort([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result p0

    return p0
.end method

.method static readShort([BII)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 80
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static readUnsignedInt24([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readUnsignedInt24([BII)I

    move-result p0

    return p0
.end method

.method static readUnsignedInt24([BII)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    .line 67
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
