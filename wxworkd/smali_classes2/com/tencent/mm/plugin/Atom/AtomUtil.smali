.class public Lcom/tencent/mm/plugin/Atom/AtomUtil;
.super Ljava/lang/Object;
.source "AtomUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AtomUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMp4(Ljava/lang/String;)Z
    .locals 5

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x8

    .line 30
    :try_start_1
    new-array v0, p0, [B

    .line 32
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v3, p0, :cond_1

    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.AtomUtil"

    const-string v2, ""

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 38
    :cond_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result p0

    const/4 v3, 0x4

    .line 39
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v0

    .line 41
    sget v3, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ftyp:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.AtomUtil"

    const-string v3, ""

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p0

    .line 52
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "MicroMsg.AtomUtil"

    const-string v2, ""

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    :goto_3
    :try_start_6
    const-string v2, "MicroMsg.AtomUtil"

    const-string v3, ""

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_3

    .line 52
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    const-string v0, "MicroMsg.AtomUtil"

    const-string v2, ""

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    return v1

    :goto_5
    if-eqz v0, :cond_4

    .line 52
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.AtomUtil"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_4
    :goto_6
    throw p0
.end method

.method public static findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    .line 121
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v4

    const/4 v3, 0x4

    .line 122
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    int-to-long v2, v2

    sub-long v6, p0, v2

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/Atom/Mp4AtomFactory;->createAtom(IIJJ)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object v1

    goto :goto_2

    .line 127
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_moov:I

    if-eq v5, v2, :cond_3

    sget v2, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_minf:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x8

    int-to-long v2, v4

    .line 130
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AtomUtil"

    const-string p2, ""

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.AtomUtil"

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find Atom error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static getIntegerCodeForString(Ljava/lang/String;)I
    .locals 4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v2, v2, 0x8

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static getStringForIntegerCode(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    .line 84
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static isNullOrNil(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static readInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 88
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static readLong([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x1

    .line 102
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p1, 0x38

    shl-long/2addr v1, p1

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x28

    shl-long/2addr v5, p1

    or-long/2addr v1, v5

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x18

    shl-long/2addr v5, p1

    or-long/2addr v1, v5

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x8

    shl-long/2addr v5, p1

    or-long/2addr v1, v5

    aget-byte p0, p0, v0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static readUnsignedInt([BI)J
    .locals 3

    const/16 v0, 0x8

    .line 95
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x4

    .line 97
    invoke-static {p0, p1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static skip(Ljava/io/RandomAccessFile;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const v4, 0x7fffffff

    .line 148
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_0
    long-to-int v2, p1

    .line 151
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-eqz p0, :cond_1

    const-string p0, "MicroMsg.AtomUtil"

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not skip.skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " trueSkip : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
