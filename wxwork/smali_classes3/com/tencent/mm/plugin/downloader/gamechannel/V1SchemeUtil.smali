.class public Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;
.super Ljava/lang/Object;
.source "V1SchemeUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Channel.V1SchemeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containV1Signature(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    const-string p0, "META-INF/MANIFEST.MF"

    .line 158
    invoke-virtual {v2, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p0

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 161
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    .line 163
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "META-INF/\\w+\\.SF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 164
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    return v1

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.Channel.V1SchemeUtil"

    const-string v3, "containV1Signature, error: %s"

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getEocd(Ljava/io/File;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier;->getEocd(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object p0

    .line 135
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipUtils;->isZip64EndOfCentralDirectoryLocatorPresent(Ljava/io/RandomAccessFile;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    .line 136
    :cond_1
    :try_start_2
    new-instance p0, Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v0, "ZIP64 APK not supported"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    :cond_2
    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static readCommentByte(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipEocdCommentTool;->readComment(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeChannel(Ljava/io/File;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;-><init>()V

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil$1;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->setProperties(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->encode()[B

    move-result-object v1

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->getEocd(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    .line 47
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x16

    const-wide/16 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_1

    const-string p1, "MicroMsg.Channel.V1SchemeUtil"

    const-string v2, "file : %s, has no comment"

    .line 48
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {p1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    array-length p0, v1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->writeShort(ILjava/io/DataOutput;)V

    .line 56
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    :cond_0
    throw p0

    :cond_1
    const-string v3, "MicroMsg.Channel.V1SchemeUtil"

    const-string v4, "file : %s, has comment"

    .line 63
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 65
    new-array v4, v3, [B

    .line 66
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    array-length v10, v4

    invoke-virtual {v9, v4, v8, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 69
    new-instance v9, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;-><init>()V

    .line 70
    invoke-virtual {v9, v4}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->decode([B)V

    .line 71
    iget-object v10, v9, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    const-string v11, "channelId"

    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x16

    if-nez v10, :cond_3

    const-string p1, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v7, "has no game channel, need to add channel"

    .line 74
    invoke-static {p1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    array-length p1, v1

    add-int/2addr v3, p1

    .line 77
    :try_start_2
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rw"

    invoke-direct {p1, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    :try_start_3
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v11

    sub-long/2addr v7, v5

    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->writeShort(ILjava/io/DataOutput;)V

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 85
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_4

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 90
    :cond_2
    throw p0

    :cond_3
    const-string v1, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v3, "newChannel(%s) %s existChannel(%s)"

    const/4 v13, 0x3

    .line 92
    new-array v13, v13, [Ljava/lang/Object;

    aput-object p1, v13, v8

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "=="

    goto :goto_2

    :cond_4
    const-string v8, "!="

    :goto_2
    aput-object v8, v13, v7

    const/4 v7, 0x2

    aput-object v10, v13, v7

    invoke-static {v1, v3, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MicroMsg.Channel.V1SchemeUtil"

    const-string/jumbo v3, "need update game channel"

    .line 94
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, v9, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    const-string v3, "channelId"

    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->encode()[B

    move-result-object p1

    .line 100
    :try_start_4
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    array-length p0, p1

    array-length v0, v4

    sub-int/2addr p0, v0

    int-to-long v3, p0

    add-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 103
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v11

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    array-length p0, p1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->writeShort(ILjava/io/DataOutput;)V

    .line 107
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :catchall_5
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 112
    :cond_5
    throw p0

    :cond_6
    :goto_4
    return-void

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "param error , file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , channel : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeShort(ILjava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p0, p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method
