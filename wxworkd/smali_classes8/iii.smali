.class public final Liii;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Liii;->buffer:[B

    .line 62
    iput p2, p0, Liii;->position:I

    add-int/2addr p2, p3

    .line 63
    iput p2, p0, Liii;->limit:I

    return-void
.end method

.method private static H([BII)Liii;
    .locals 1

    .line 85
    new-instance v0, Liii;

    invoke-direct {v0, p0, p1, p2}, Liii;-><init>([BII)V

    return-object v0
.end method

.method public static c(ILcom/tencent/mm/protobuf/ByteString;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_0
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Liii;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 208
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 171
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 179
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    if-ltz p1, :cond_0

    .line 196
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Liii;->computeRawVarint32Size(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 199
    :cond_0
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    .line 187
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Liii;->computeRawVarint64Size(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 221
    invoke-static {p0}, Liii;->computeTagSize(I)I

    move-result p0

    array-length v0, p1

    invoke-static {v0}, Liii;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr p0, v0

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, p1

    return p0

    .line 223
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UTF-8 not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-static {p0, v0}, Liig;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Liii;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static eJ([B)Liii;
    .locals 2

    .line 74
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Liii;->H([BII)Liii;

    move-result-object p0

    return-object p0
.end method

.method private writeRawByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Liii;->buffer:[B

    iget v1, p0, Liii;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liii;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 267
    invoke-direct {p0, p1}, Liii;->writeRawByte(B)V

    return-void
.end method

.method private writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 275
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Liii;->writeRawBytes([BII)V

    return-void
.end method

.method private writeRawBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget v0, p0, Liii;->limit:I

    iget v1, p0, Liii;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_1

    .line 285
    iget-object v0, p0, Liii;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget p1, p0, Liii;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Liii;->position:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Liii;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 295
    iget v0, p0, Liii;->limit:I

    iput v0, p0, Liii;->position:I

    if-gt p3, v0, :cond_2

    .line 302
    iget-object v0, p0, Liii;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iput p3, p0, Liii;->position:I

    :cond_2
    :goto_0
    return-void
.end method

.method private writeRawLittleEndian32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 389
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 390
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 391
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 392
    invoke-direct {p0, p1}, Liii;->writeRawByte(I)V

    return-void
.end method

.method private writeRawLittleEndian64(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 399
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 400
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 401
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 402
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 403
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 404
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 405
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 406
    invoke-direct {p0, p1}, Liii;->writeRawByte(I)V

    return-void
.end method


# virtual methods
.method public Vo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Liii;->writeRawVarint32(I)V

    return-void
.end method

.method public b(ILcom/tencent/mm/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 150
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    .line 151
    invoke-virtual {p2}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 152
    array-length p2, p1

    invoke-virtual {p0, p2}, Liii;->writeRawVarint32(I)V

    .line 153
    invoke-direct {p0, p1}, Liii;->writeRawBytes([B)V

    return-void
.end method

.method public gw(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    .line 160
    invoke-virtual {p0, p2}, Liii;->writeRawVarint32(I)V

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    .line 126
    invoke-direct {p0, p2}, Liii;->writeRawByte(I)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Liii;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 98
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Liii;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    if-ltz p2, :cond_0

    .line 112
    invoke-virtual {p0, p2}, Liii;->writeRawVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 115
    invoke-virtual {p0, p1, p2}, Liii;->writeRawVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    .line 105
    invoke-virtual {p0, p2, p3}, Liii;->writeRawVarint64(J)V

    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0, p1}, Liii;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 328
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p1, p1

    .line 355
    invoke-direct {p0, p1}, Liii;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 358
    invoke-direct {p0, v0}, Liii;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0, p1, v0}, Liii;->writeTag(II)V

    const-string p1, "UTF-8"

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 141
    array-length p2, p1

    invoke-virtual {p0, p2}, Liii;->writeRawVarint32(I)V

    .line 142
    invoke-direct {p0, p1}, Liii;->writeRawBytes([B)V

    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-static {p1, p2}, Liig;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Liii;->writeRawVarint32(I)V

    return-void
.end method
