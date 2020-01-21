.class public Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;
.super Ljava/lang/Object;
.source "DataConversionUtil.java"


# static fields
.field private static final BASE_16BIT:F = 32768.0f

.field private static final BASE_32BIT:F = 2.14748365E9f

.field private static final IS_LITTLE_ENDIAN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArray16BitToShortArray([BI[S)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 165
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 166
    div-int/lit8 v0, p1, 0x2

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkShortArrayLength([SI)V

    .line 167
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 172
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 173
    sget-boolean v2, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v2, :cond_0

    .line 174
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToShort16bitInLittleEndian([BI)S

    move-result v2

    goto :goto_1

    .line 175
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToShort16bitInBigEndian([BI)S

    move-result v2

    :goto_1
    aput-short v2, p2, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 168
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "length of byteArray must be multiple of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static byteArray24BitToIntArray([BI[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 182
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 183
    div-int/lit8 v0, p1, 0x3

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    .line 184
    rem-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 189
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 190
    sget-boolean v2, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v2, :cond_0

    .line 191
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInLittleEndian([BI)I

    move-result v2

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInBigEndian([BI)I

    move-result v2

    :goto_1
    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "length of byteArray must be multiple of 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static byteArray32BitToIntArray([BI[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 200
    div-int/lit8 v0, p1, 0x4

    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    .line 201
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 206
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 207
    sget-boolean v2, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v2, :cond_0

    .line 208
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInLittleEndian([BI)I

    move-result v2

    goto :goto_1

    .line 209
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInBigEndian([BI)I

    move-result v2

    :goto_1
    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "length of byteArray must be multiple of 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static byteArrayToFloatArray([BII[F)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    .line 150
    div-int v0, p1, p2

    invoke-static {p3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkFloatArrayLength([FI)V

    .line 151
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayProperty(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 155
    div-int v2, v0, p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 156
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat24bit([BI)F

    move-result v3

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bit([BI)F

    move-result v3

    :goto_1
    aput v3, p3, v2

    add-int/2addr v0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static bytesToFloat24bit([BI)F
    .locals 1

    .line 17
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat24bitInLittleEndian([BI)F

    move-result p0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat24bitInBigEndian([BI)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static bytesToFloat24bitInBigEndian([BI)F
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInBigEndian([BI)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x4f000000

    div-float/2addr p0, p1

    return p0
.end method

.method public static bytesToFloat24bitInLittleEndian([BI)F
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt24bitInLittleEndian([BI)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x4f000000

    div-float/2addr p0, p1

    return p0
.end method

.method public static bytesToFloat32bit([BI)F
    .locals 1

    .line 23
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bitInLittleEndian([BI)F

    move-result p0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToFloat32bitInBigEndian([BI)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static bytesToFloat32bitInBigEndian([BI)F
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInBigEndian([BI)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x4f000000

    div-float/2addr p0, p1

    return p0
.end method

.method public static bytesToFloat32bitInLittleEndian([BI)F
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->bytesToInt32bitInLittleEndian([BI)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x4f000000

    div-float/2addr p0, p1

    return p0
.end method

.method public static bytesToInt24bitInBigEndian([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    .line 67
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytesToInt24bitInLittleEndian([BI)I
    .locals 2

    .line 60
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytesToInt32bitInBigEndian([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    .line 82
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytesToInt32bitInLittleEndian([BI)I
    .locals 2

    .line 74
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytesToShort16bitInBigEndian([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 55
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static bytesToShort16bitInLittleEndian([BI)S
    .locals 1

    .line 50
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static checkByteArrayLength([BI)V
    .locals 3

    if-eqz p0, :cond_1

    .line 263
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 267
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the length param can not larger than byte Array length. param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte array length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte Array must not be null or zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkByteArrayProperty(II)V
    .locals 2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 256
    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "length of byteArray must be multiple of bytesPerSample"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytesPerSample of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkFloatArrayLength([FI)V
    .locals 3

    if-eqz p0, :cond_1

    .line 299
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 303
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the length param can not larger than float Array length. param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", float array length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "float Array must not be null or zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkIntArrayLength([II)V
    .locals 3

    if-eqz p0, :cond_1

    .line 287
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 291
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the length param can not larger than int Array length. param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", int array length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "int Array must not be null or zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkShortArrayLength([SI)V
    .locals 3

    if-eqz p0, :cond_1

    .line 275
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 279
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the length param can not larger than short Array length. param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", short array length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "short Array must not be null or zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static floatTo2Bytes(F[BI)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    :cond_1
    const/high16 v0, 0x47000000    # 32768.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-short p0, p0

    .line 100
    invoke-static {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->shortTo2Bytes(S[BI)V

    return-void
.end method

.method public static intArrayToByteArray24Bit([II[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 228
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    mul-int/lit8 v0, p1, 0x3

    .line 229
    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 233
    aget v2, p0, v0

    invoke-static {v2, p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intTo3Bytes(I[BI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static intArrayToByteArray32Bit([II[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 240
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkIntArrayLength([II)V

    mul-int/lit8 v0, p1, 0x4

    .line 241
    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 245
    aget v2, p0, v0

    invoke-static {v2, p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->intTo4Bytes(I[BI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static intTo3Bytes(I[BI)V
    .locals 2

    .line 116
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 117
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 118
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 119
    aput-byte p0, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 121
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 122
    aput-byte v1, p1, v0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 123
    aput-byte p0, p1, p2

    :goto_0
    return-void
.end method

.method public static intTo4Bytes(I[BI)V
    .locals 2

    .line 129
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 130
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 131
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 132
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 133
    aput-byte p0, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 135
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 136
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 137
    aput-byte v1, p1, v0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 138
    aput-byte p0, p1, p2

    :goto_0
    return-void
.end method

.method public static shortArrayToByteArray16Bit([SI[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 216
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkShortArrayLength([SI)V

    mul-int/lit8 v0, p1, 0x2

    .line 217
    invoke-static {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->checkByteArrayLength([BI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 221
    aget-short v2, p0, v0

    invoke-static {v2, p2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->shortTo2Bytes(S[BI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static shortTo2Bytes(S[BI)V
    .locals 2

    .line 105
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/util/DataConversionUtil;->IS_LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 106
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 107
    aput-byte p0, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 109
    aput-byte v1, p1, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 110
    aput-byte p0, p1, p2

    :goto_0
    return-void
.end method
