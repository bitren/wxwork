.class public Lcsc;
.super Ljava/lang/Object;
.source "BSPatch.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 265
    :cond_2
    invoke-static {p0}, Lcsd;->o(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 266
    invoke-static {p1}, Lcsd;->o(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 268
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcsc;->patchFast([BI[BII)[B

    move-result-object p0

    .line 270
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static patchFast([BI[BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    new-instance p4, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x8

    .line 315
    invoke-virtual {p4, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 316
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 317
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 318
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    long-to-int v0, v6

    .line 320
    invoke-virtual {p4}, Ljava/io/DataInputStream;->close()V

    .line 322
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v6, 0x20

    .line 323
    invoke-virtual {p4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 324
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long v9, v2, v6

    .line 327
    invoke-virtual {p4, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 328
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 330
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p2, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    .line 331
    invoke-virtual {p4, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 332
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 335
    new-array p3, v0, [B

    const/4 p4, 0x3

    .line 339
    new-array p4, p4, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-gt v4, v5, :cond_0

    .line 345
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 348
    :cond_0
    aget v4, p4, v1

    add-int/2addr v4, v2

    if-gt v4, v0, :cond_6

    .line 353
    aget v4, p4, v1

    invoke-static {v9, p3, v2, v4}, Lcsd;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 357
    :goto_2
    aget v6, p4, v1

    if-ge v4, v6, :cond_2

    add-int v6, v3, v4

    if-ltz v6, :cond_1

    if-ge v6, p1, :cond_1

    add-int v7, v2, v4

    .line 359
    aget-byte v10, p3, v7

    aget-byte v6, p0, v6

    add-int/2addr v10, v6

    int-to-byte v6, v10

    aput-byte v6, p3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 363
    :cond_2
    aget v4, p4, v1

    add-int/2addr v2, v4

    .line 364
    aget v4, p4, v1

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 366
    aget v6, p4, v4

    add-int/2addr v6, v2

    if-gt v6, v0, :cond_4

    .line 370
    aget v6, p4, v4

    invoke-static {p2, p3, v2, v6}, Lcsd;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 374
    aget v4, p4, v4

    add-int/2addr v2, v4

    .line 375
    aget v4, p4, v5

    add-int/2addr v3, v4

    goto :goto_0

    .line 371
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupt by wrong patch file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 367
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupt by wrong patch file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupt by wrong patch file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 349
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupt by wrong patch file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 377
    :cond_7
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 378
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 379
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3
.end method
