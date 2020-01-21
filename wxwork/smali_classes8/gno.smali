.class public Lgno;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static Bp(Ljava/lang/String;)J
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_5

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    .line 79
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v4, ":"

    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 81
    array-length v4, p0

    new-array v4, v4, [Ljava/lang/Byte;

    .line 83
    array-length v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, p0, v6

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0x41

    if-lt v9, v10, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    :goto_1
    shl-int/lit8 v9, v9, 0x4

    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    if-lt v11, v10, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v10

    add-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    :goto_2
    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_3
    array-length p0, p0

    sub-int/2addr p0, v1

    .line 91
    array-length v1, v4

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v5, v4, v0

    .line 92
    invoke-virtual {v5}, Ljava/lang/Byte;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-int/lit8 v7, p0, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-wide v2

    :cond_5
    :goto_4
    const-string p0, "MicroMsg.exdevice.Util"

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mac string is null or nil"

    aput-object v4, v1, v0

    invoke-static {p0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public static byteArray2HexString([BI)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 124
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    const-string p1, "MicroMsg.exdevice.Util"

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "data length is shorter then print command length"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    array-length p1, p0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 135
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([BI[B)Z
    .locals 4

    .line 526
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_4

    if-ltz p1, :cond_4

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 531
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 532
    aget-byte v2, p2, v0

    add-int v3, v0, p1

    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_2
    :goto_1
    array-length p0, p2

    if-eq v0, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static eC(Ljava/lang/Object;)[B
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 561
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 564
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 565
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 567
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.exdevice.Util"

    .line 569
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "object2bytes result is null"

    aput-object v7, v6, v3

    invoke-static {p0, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v5, "MicroMsg.exdevice.Util"

    .line 580
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const-string p0, ""

    aput-object p0, v6, v4

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "MicroMsg.exdevice.Util"

    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string p0, ""

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v5, v0

    :goto_2
    :try_start_4
    const-string v6, "MicroMsg.exdevice.Util"

    .line 572
    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "object2bytes IOException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v3

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 577
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string v0, "MicroMsg.exdevice.Util"

    .line 580
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const-string p0, ""

    aput-object p0, v6, v4

    invoke-static {v0, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    const-string v0, "MicroMsg.exdevice.Util"

    .line 585
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, ""

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v5

    :goto_5
    if-eqz v0, :cond_3

    .line 577
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 580
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, ""

    aput-object v0, v5, v4

    const-string v0, "MicroMsg.exdevice.Util"

    invoke-static {v0, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 585
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, ""

    aput-object v0, v1, v4

    const-string v0, "MicroMsg.exdevice.Util"

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :goto_7
    throw p0
.end method

.method public static ed([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 117
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lgno;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ee([B)Ljava/util/UUID;
    .locals 8

    const-string v0, "MicroMsg.exdevice.Util"

    const/4 v1, 0x2

    .line 496
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "parseUUIDFromByteArray, uuid byte array = %s"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Lgno;->ed([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.exdevice.Util"

    .line 499
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "aUUIDByteArray is null or nil"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/16 v0, 0x10

    .line 503
    array-length v3, p0

    if-eq v0, v3, :cond_1

    const-string v0, "MicroMsg.exdevice.Util"

    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "the length (%d) of this byte array is not 16"

    aput-object v3, v1, v4

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/16 v0, 0x8

    .line 508
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 509
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 511
    :try_start_0
    invoke-virtual {v3, p0, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 512
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 513
    invoke-virtual {v6, p0, v0, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 514
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    new-instance p0, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-direct {p0, v2, v3, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    const-string v0, "MicroMsg.exdevice.Util"

    .line 521
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parse successful, string of uuid = %s"

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.exdevice.Util"

    .line 516
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "%s"

    aput-object v3, v1, v4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static ef([B)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 597
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 600
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.exdevice.Util"

    .line 614
    new-array v6, p0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, ""

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    const-string v4, "MicroMsg.exdevice.Util"

    .line 619
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const-string v1, ""

    aput-object v1, p0, v3

    :goto_1
    invoke-static {v4, p0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_4

    :catch_4
    move-exception v5

    goto/16 :goto_6

    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_9

    :catch_5
    move-exception v5

    move-object v4, v0

    :goto_2
    :try_start_4
    const-string v6, "MicroMsg.exdevice.Util"

    .line 607
    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes2object ClassNotFoundException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    .line 611
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_6
    move-exception v4

    const-string v5, "MicroMsg.exdevice.Util"

    .line 614
    new-array v6, p0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, ""

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_1
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_8

    :catch_7
    move-exception v1

    const-string v4, "MicroMsg.exdevice.Util"

    .line 619
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const-string v1, ""

    aput-object v1, p0, v3

    goto :goto_1

    :catch_8
    move-exception v5

    move-object v4, v0

    :goto_4
    :try_start_7
    const-string v6, "MicroMsg.exdevice.Util"

    .line 605
    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes2object IOException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_2

    .line 611
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    move-exception v4

    const-string v5, "MicroMsg.exdevice.Util"

    .line 614
    new-array v6, p0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, ""

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_2
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    :catch_a
    move-exception v1

    const-string v4, "MicroMsg.exdevice.Util"

    .line 619
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const-string v1, ""

    aput-object v1, p0, v3

    goto/16 :goto_1

    :catch_b
    move-exception v5

    move-object v4, v0

    :goto_6
    :try_start_a
    const-string v6, "MicroMsg.exdevice.Util"

    .line 603
    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes2object StreamCorruptedException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_3

    .line 611
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_7

    :catch_c
    move-exception v4

    const-string v5, "MicroMsg.exdevice.Util"

    .line 614
    new-array v6, p0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, ""

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_3
    :goto_7
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_8

    :catch_d
    move-exception v1

    const-string v4, "MicroMsg.exdevice.Util"

    .line 619
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const-string v1, ""

    aput-object v1, p0, v3

    goto/16 :goto_1

    :goto_8
    return-object v0

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v4, :cond_4

    .line 611
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v4

    .line 614
    new-array v5, p0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, ""

    aput-object v4, v5, v3

    const-string v4, "MicroMsg.exdevice.Util"

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_4
    :goto_a
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_b

    :catch_f
    move-exception v1

    .line 619
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const-string v1, ""

    aput-object v1, p0, v3

    const-string v1, "MicroMsg.exdevice.Util"

    invoke-static {v1, p0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :goto_b
    throw v0

    return-void
.end method

.method public static j([B[B)I
    .locals 3

    .line 544
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 549
    invoke-static {p0, v0, p1}, Lgno;->c([BI[B)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static nx(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    .line 99
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x3

    rsub-int/lit8 v4, v4, 0x28

    shr-long v4, p0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 101
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    if-eqz v2, :cond_1

    const-string p1, ":"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    const/16 v3, 0x10

    if-ge p1, v3, :cond_2

    const-string v3, "0"

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
