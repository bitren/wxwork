.class public Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;
.super Ljava/lang/Object;
.source "WaveReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaveReader"

.field private static final WAV_FORMAT:I = 0x57415645

.field private static final WAV_FORMAT_CHUNK_ID:I = 0x666d7420

.field private static final WAV_HEADER_CHUNK_ID:I = 0x52494646

.field private static final WAV_HEADER_SIZE:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteToShortLE(BB)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static isWavFormat(Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x32

    .line 23
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->getStatic(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result p0

    const/16 v2, 0x8

    const v4, 0x52494646

    if-eq p0, v4, :cond_0

    const-string v2, "WaveReader"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isWavFormat Invalid WAVE header chunk ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "WaveReader"

    .line 62
    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    return v1

    .line 34
    :cond_0
    :try_start_3
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result p0

    const/16 v2, 0xc

    const v4, 0x57415645

    if-eq p0, v4, :cond_1

    const-string v2, "WaveReader"

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isWavFormat Invalid WAVE format = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "WaveReader"

    .line 62
    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    return v1

    .line 41
    :cond_1
    :try_start_5
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedInt([BI)I

    move-result p0

    const/16 v2, 0x10

    const v4, 0x666d7420

    if-eq p0, v4, :cond_2

    const-string v2, "WaveReader"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isWavFormat Invalid WAVE format chunk ID formatId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v2, "WaveReader"

    .line 62
    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    return v1

    .line 48
    :cond_2
    :try_start_7
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedIntLE([BI)I

    move-result p0

    const/16 v2, 0x14

    const-string v4, "WaveReader"

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isWavFormat formatSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->readUnsignedShortLE([BI)S

    move-result p0

    const-string v2, "WaveReader"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isWavFormat mAudioFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 p0, 0x1

    .line 60
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "WaveReader"

    .line 62
    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_3
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    return p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_6

    :catch_5
    move-exception p0

    :goto_4
    :try_start_9
    const-string v3, "WaveReader"

    .line 56
    invoke-static {v3, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_3

    .line 60
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    const-string v2, "WaveReader"

    .line 62
    invoke-static {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_5
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    return v1

    :goto_6
    if-eqz v3, :cond_4

    .line 60
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "WaveReader"

    .line 62
    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_4
    :goto_7
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    throw p0
.end method

.method private static readUnsignedInt([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x4

    .line 73
    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 76
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static readUnsignedIntLE([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x4

    .line 81
    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 84
    aget-byte v0, p0, v0

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

.method private static readUnsignedShortLE([BI)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    .line 89
    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 92
    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->byteToShortLE(BB)S

    move-result p0

    return p0
.end method
