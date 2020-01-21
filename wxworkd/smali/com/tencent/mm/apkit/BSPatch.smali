.class public Lcom/tencent/mm/apkit/BSPatch;
.super Ljava/lang/Object;
.source "BSPatch.java"


# static fields
.field public static final RETURN_DIFF_FILE_ERR:I = 0x2

.field public static final RETURN_NEW_FILE_ERR:I = 0x4

.field public static final RETURN_OLD_FILE_ERR:I = 0x3

.field public static final RETURN_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static patchFast(Ljava/io/File;Ljava/io/File;Ljava/io/File;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    .line 196
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 197
    array-length v3, v1

    invoke-static {v2, v1, p2, v3}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 199
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {v0, p0, v1, p3}, Lcom/tencent/mm/apkit/BSPatch;->patchFast(Ljava/io/InputStream;I[BI)[B

    move-result-object p0

    .line 201
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 202
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static patchFast(Ljava/io/InputStream;I[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 217
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 218
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 220
    array-length p0, p2

    invoke-static {v0, p1, p2, p0, p3}, Lcom/tencent/mm/apkit/BSPatch;->patchFast([BI[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static patchFast([BI[BII)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    sub-int v3, v0, p4

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-le v3, v4, :cond_8

    const/4 v5, 0x0

    .line 239
    aput-byte v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    .line 240
    aput-byte v5, p0, v3

    .line 242
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v7, 0x8

    .line 244
    invoke-virtual {v3, v7, v8}, Ljava/io/DataInputStream;->skip(J)J

    .line 245
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 246
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 247
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    long-to-int v11, v11

    .line 249
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 251
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide/16 v12, 0x20

    .line 252
    invoke-virtual {v3, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 253
    new-instance v14, Ljava/io/DataInputStream;

    new-instance v15, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v15, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 255
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long v4, v7, v12

    .line 256
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 257
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long/2addr v9, v7

    add-long/2addr v9, v12

    .line 260
    invoke-virtual {v3, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 261
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 264
    new-array v2, v11, [B

    const/4 v3, 0x3

    .line 268
    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v5, v11, :cond_0

    .line 306
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V

    .line 307
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 308
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    if-le v8, v9, :cond_7

    const/4 v9, 0x0

    .line 277
    aget v8, v3, v9

    add-int/2addr v8, v5

    if-gt v8, v11, :cond_6

    .line 282
    aget v8, v3, v9

    invoke-static {v4, v2, v5, v8}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    .line 286
    :goto_2
    aget v10, v3, v9

    if-lt v8, v10, :cond_3

    .line 292
    aget v8, v3, v9

    add-int/2addr v5, v8

    .line 293
    aget v8, v3, v9

    add-int/2addr v7, v8

    .line 295
    aget v8, v3, v6

    add-int/2addr v8, v5

    if-gt v8, v11, :cond_2

    .line 299
    aget v8, v3, v6

    invoke-static {v1, v2, v5, v8}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 303
    aget v8, v3, v6

    add-int/2addr v5, v8

    const/4 v10, 0x2

    .line 304
    aget v8, v3, v10

    add-int/2addr v7, v8

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v10, 0x2

    add-int v12, v7, v8

    if-ltz v12, :cond_4

    if-ge v12, v0, :cond_4

    add-int v13, v5, v8

    .line 288
    aget-byte v15, v2, v13

    aget-byte v12, p0, v12

    add-int/2addr v15, v12

    int-to-byte v12, v15

    aput-byte v12, v2, v13

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 283
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 274
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt by wrong old file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static patchLessMemory(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    if-eqz v0, :cond_10

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_f

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-int v7, v1, p5

    sub-int/2addr v7, v6

    if-gt v7, v6, :cond_3

    return v5

    .line 84
    :cond_3
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v11, 0x8

    .line 86
    invoke-virtual {v8, v11, v12}, Ljava/io/DataInputStream;->skip(J)J

    .line 87
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    .line 88
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    move/from16 p5, v7

    .line 89
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    long-to-int v6, v6

    .line 91
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 93
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2, v10, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move v15, v6

    const-wide/16 v5, 0x20

    .line 94
    invoke-virtual {v7, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 95
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2, v10, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long v0, v11, v5

    .line 98
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 99
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2, v10, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    add-long/2addr v13, v11

    add-long/2addr v13, v5

    .line 102
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 103
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x3

    .line 109
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    move v7, v15

    if-lt v4, v7, :cond_4

    .line 169
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 170
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 171
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 174
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v6

    :cond_4
    const/4 v9, 0x2

    const/4 v11, 0x0

    :goto_1
    if-le v11, v9, :cond_e

    .line 118
    aget v11, v3, v10

    add-int/2addr v11, v4

    if-le v11, v7, :cond_5

    .line 119
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v9

    .line 124
    :cond_5
    aget v11, v3, v10

    new-array v12, v11, [B

    .line 125
    aget v11, v3, v10

    invoke-static {v0, v12, v10, v11}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v11

    if-nez v11, :cond_6

    .line 126
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v9

    .line 130
    :cond_6
    aget v11, v3, v10

    new-array v13, v11, [B

    .line 131
    aget v11, v3, v10

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v10, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    aget v15, v3, v10

    if-ge v11, v15, :cond_7

    .line 132
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v9

    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_2
    aget v15, v3, v10

    if-lt v11, v15, :cond_a

    .line 145
    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write([B)V

    .line 149
    aget v11, v3, v10

    add-int/2addr v4, v11

    .line 150
    aget v11, v3, v10

    add-int/2addr v5, v11

    .line 152
    aget v11, v3, v6

    add-int/2addr v11, v4

    if-le v11, v7, :cond_8

    .line 153
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v9, 0x2

    return v9

    :cond_8
    const/4 v9, 0x2

    .line 157
    aget v11, v3, v6

    new-array v11, v11, [B

    .line 158
    aget v12, v3, v6

    invoke-static {v2, v11, v10, v12}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    move-result v12

    if-nez v12, :cond_9

    .line 159
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v9

    .line 162
    :cond_9
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 165
    aget v6, v3, v6

    add-int/2addr v4, v6

    .line 166
    aget v6, v3, v9

    add-int/2addr v5, v6

    int-to-long v11, v5

    .line 167
    invoke-virtual {v14, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    move v15, v7

    goto :goto_0

    :cond_a
    add-int v15, v5, v11

    move/from16 v6, p5

    if-ne v15, v6, :cond_b

    .line 137
    aput-byte v10, v13, v11

    add-int/lit8 v16, v11, 0x1

    .line 138
    aput-byte v10, v13, v16

    :cond_b
    if-ltz v15, :cond_c

    move/from16 v9, p1

    if-ge v15, v9, :cond_d

    .line 142
    aget-byte v15, v12, v11

    aget-byte v16, v13, v11

    add-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v12, v11

    goto :goto_3

    :cond_c
    move/from16 v9, p1

    :cond_d
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 p5, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_e
    move/from16 v6, p5

    move/from16 v9, p1

    move-object/from16 v14, p0

    .line 115
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v3, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_f
    :goto_4
    const/4 v0, 0x2

    return v0

    :cond_10
    :goto_5
    const/4 v0, 0x3

    return v0
.end method

.method public static patchLessMemory(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 54
    array-length v1, v3

    invoke-static {v0, v3, p2, v1}, Lcom/tencent/mm/apkit/BSUtil;->readFromStream(Ljava/io/InputStream;[BII)Z

    .line 56
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v2, v0

    array-length v4, v3

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/apkit/BSPatch;->patchLessMemory(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

    return p0
.end method
