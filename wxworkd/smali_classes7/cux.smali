.class public Lcux;
.super Ljava/lang/Object;
.source "TinkerZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field comment:Ljava/lang/String;

.field crc:J

.field dOt:J

.field dOu:I

.field dOv:I

.field dOw:J

.field dOx:J

.field extra:[B

.field name:Ljava/lang/String;

.field size:J

.field time:I


# direct methods
.method public constructor <init>(Lcux;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcux;->crc:J

    .line 51
    iput-wide v0, p0, Lcux;->dOt:J

    .line 52
    iput-wide v0, p0, Lcux;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcux;->dOu:I

    .line 54
    iput v2, p0, Lcux;->time:I

    .line 55
    iput v2, p0, Lcux;->dOv:I

    .line 57
    iput-wide v0, p0, Lcux;->dOw:J

    .line 58
    iput-wide v0, p0, Lcux;->dOx:J

    .line 97
    iget-object v0, p1, Lcux;->name:Ljava/lang/String;

    iput-object v0, p0, Lcux;->name:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcux;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcux;->comment:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcux;->time:I

    iput v0, p0, Lcux;->time:I

    .line 100
    iget-wide v0, p1, Lcux;->size:J

    iput-wide v0, p0, Lcux;->size:J

    .line 101
    iget-wide v0, p1, Lcux;->dOt:J

    iput-wide v0, p0, Lcux;->dOt:J

    .line 102
    iget-wide v0, p1, Lcux;->crc:J

    iput-wide v0, p0, Lcux;->crc:J

    .line 103
    iget v0, p1, Lcux;->dOu:I

    iput v0, p0, Lcux;->dOu:I

    .line 104
    iget v0, p1, Lcux;->dOv:I

    iput v0, p0, Lcux;->dOv:I

    .line 105
    iget-object v0, p1, Lcux;->extra:[B

    iput-object v0, p0, Lcux;->extra:[B

    .line 106
    iget-wide v0, p1, Lcux;->dOw:J

    iput-wide v0, p0, Lcux;->dOw:J

    .line 107
    iget-wide v0, p1, Lcux;->dOx:J

    iput-wide v0, p0, Lcux;->dOx:J

    return-void
.end method

.method public constructor <init>(Lcux;Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcux;->crc:J

    .line 51
    iput-wide v0, p0, Lcux;->dOt:J

    .line 52
    iput-wide v0, p0, Lcux;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcux;->dOu:I

    .line 54
    iput v2, p0, Lcux;->time:I

    .line 55
    iput v2, p0, Lcux;->dOv:I

    .line 57
    iput-wide v0, p0, Lcux;->dOw:J

    .line 58
    iput-wide v0, p0, Lcux;->dOx:J

    .line 111
    iput-object p2, p0, Lcux;->name:Ljava/lang/String;

    .line 112
    iget-object p2, p1, Lcux;->comment:Ljava/lang/String;

    iput-object p2, p0, Lcux;->comment:Ljava/lang/String;

    .line 113
    iget p2, p1, Lcux;->time:I

    iput p2, p0, Lcux;->time:I

    .line 114
    iget-wide v0, p1, Lcux;->size:J

    iput-wide v0, p0, Lcux;->size:J

    .line 115
    iget-wide v0, p1, Lcux;->dOt:J

    iput-wide v0, p0, Lcux;->dOt:J

    .line 116
    iget-wide v0, p1, Lcux;->crc:J

    iput-wide v0, p0, Lcux;->crc:J

    .line 117
    iget p2, p1, Lcux;->dOu:I

    iput p2, p0, Lcux;->dOu:I

    .line 118
    iget p2, p1, Lcux;->dOv:I

    iput p2, p0, Lcux;->dOv:I

    .line 119
    iget-object p2, p1, Lcux;->extra:[B

    iput-object p2, p0, Lcux;->extra:[B

    .line 120
    iget-wide v0, p1, Lcux;->dOw:J

    iput-wide v0, p0, Lcux;->dOw:J

    .line 121
    iget-wide p1, p1, Lcux;->dOx:J

    iput-wide p1, p0, Lcux;->dOx:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcux;->crc:J

    .line 51
    iput-wide v0, p0, Lcux;->dOt:J

    .line 52
    iput-wide v0, p0, Lcux;->size:J

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcux;->dOu:I

    .line 54
    iput v2, p0, Lcux;->time:I

    .line 55
    iput v2, p0, Lcux;->dOv:I

    .line 57
    iput-wide v0, p0, Lcux;->dOw:J

    .line 58
    iput-wide v0, p0, Lcux;->dOx:J

    if-eqz p1, :cond_0

    const-string v0, "Name"

    .line 86
    invoke-static {v0, p1}, Lcux;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcux;->name:Ljava/lang/String;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcux;->crc:J

    .line 51
    iput-wide v0, p0, Lcux;->dOt:J

    .line 52
    iput-wide v0, p0, Lcux;->size:J

    const/4 p4, -0x1

    .line 53
    iput p4, p0, Lcux;->dOu:I

    .line 54
    iput p4, p0, Lcux;->time:I

    .line 55
    iput p4, p0, Lcux;->dOv:I

    .line 57
    iput-wide v0, p0, Lcux;->dOw:J

    .line 58
    iput-wide v0, p0, Lcux;->dOx:J

    .line 134
    array-length p4, p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p4}, Lcuw;->a(Ljava/io/InputStream;[BII)V

    .line 135
    array-length p4, p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, p4, v1}, Lcut;->a([BIILjava/nio/ByteOrder;)Lcus;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcus;->readInt()I

    move-result v8

    int-to-long v1, v8

    const-wide/32 v3, 0x2014b50    # 1.6619997E-316

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    const-string v1, "unknown"

    .line 139
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p4

    int-to-long v2, p4

    const-string v4, "unknown"

    const-wide/16 v5, 0x0

    const-string v7, "Central Directory Entry"

    invoke-static/range {v1 .. v8}, Lcuy;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_0
    const/16 p4, 0x8

    .line 141
    invoke-virtual {p1, p4}, Lcus;->seek(I)V

    .line 142
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result p4

    const v1, 0xffff

    and-int/2addr p4, v1

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_5

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_1

    const-string p3, "UTF-8"

    .line 150
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    iput p4, p0, Lcux;->dOu:I

    .line 153
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    iput p4, p0, Lcux;->time:I

    .line 154
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    iput p4, p0, Lcux;->dOv:I

    .line 156
    invoke-virtual {p1}, Lcus;->readInt()I

    move-result p4

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcux;->crc:J

    .line 157
    invoke-virtual {p1}, Lcus;->readInt()I

    move-result p4

    int-to-long v2, p4

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcux;->dOt:J

    .line 158
    invoke-virtual {p1}, Lcus;->readInt()I

    move-result p4

    int-to-long v2, p4

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcux;->size:J

    .line 159
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result p4

    and-int/2addr p4, v1

    .line 160
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result v2

    and-int/2addr v2, v1

    .line 161
    invoke-virtual {p1}, Lcus;->readShort()S

    move-result v3

    and-int/2addr v1, v3

    const/16 v3, 0x2a

    .line 163
    invoke-virtual {p1, v3}, Lcus;->seek(I)V

    .line 164
    invoke-virtual {p1}, Lcus;->readInt()I

    move-result p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcux;->dOw:J

    .line 165
    new-array p1, p4, [B

    .line 166
    array-length p4, p1

    invoke-static {p2, p1, v0, p4}, Lcuw;->a(Ljava/io/InputStream;[BII)V

    .line 167
    invoke-static {p1}, Lcux;->bx([B)Z

    move-result p4

    if-nez p4, :cond_4

    .line 170
    new-instance p4, Ljava/lang/String;

    array-length v3, p1

    invoke-direct {p4, p1, v0, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p4, p0, Lcux;->name:Ljava/lang/String;

    if-lez v2, :cond_2

    .line 172
    new-array p1, v2, [B

    iput-object p1, p0, Lcux;->extra:[B

    .line 173
    iget-object p1, p0, Lcux;->extra:[B

    invoke-static {p2, p1, v0, v2}, Lcuw;->a(Ljava/io/InputStream;[BII)V

    :cond_2
    if-lez v1, :cond_3

    .line 176
    new-array p1, v1, [B

    .line 177
    invoke-static {p2, p1, v0, v1}, Lcuw;->a(Ljava/io/InputStream;[BII)V

    .line 178
    new-instance p2, Ljava/lang/String;

    array-length p4, p1

    invoke-direct {p2, p1, v0, p4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p2, p0, Lcux;->comment:Ljava/lang/String;

    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filename contains NUL byte: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 198
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 199
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too long: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static bx([B)Z
    .locals 4

    .line 186
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 445
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    .line 446
    iget-object v1, p0, Lcux;->extra:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcux;->extra:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcux;->extra:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getCompressedSize()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lcux;->dOt:J

    return-wide v0
.end method

.method public getCrc()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcux;->crc:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 1

    .line 299
    iget v0, p0, Lcux;->dOu:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcux;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 340
    iget-wide v0, p0, Lcux;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcux;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 242
    iput-wide p1, p0, Lcux;->dOt:J

    return-void
.end method

.method public setCrc(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 264
    iput-wide p1, p0, Lcux;->crc:J

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad CRC32: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    :goto_0
    iput p1, p0, Lcux;->dOu:I

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 353
    iput-wide p1, p0, Lcux;->size:J

    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 425
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcux;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncomment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcux;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ntime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcux;->time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcux;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncompressedSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcux;->dOt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncrc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcux;->crc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncompressionMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcux;->dOu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nmodDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcux;->dOv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nextra length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcux;->extra:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nlocalHeaderRelOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcux;->dOw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ndataOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcux;->dOx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
