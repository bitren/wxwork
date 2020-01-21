.class public Lcom/tencent/qqmusic/mediaplayer/WaveWriter;
.super Ljava/lang/Object;
.source "WaveWriter.java"


# static fields
.field private static final OUTPUT_STREAM_BUFFER:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "WaveWriter"


# instance fields
.field private mBytesWritten:I

.field private mChannels:I

.field private mOutFile:Ljava/io/File;

.field private mOutStream:Ljava/io/BufferedOutputStream;

.field private mSampleBits:I

.field private mSampleRate:I

.field private mTmpStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;III)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    .line 78
    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    .line 79
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    .line 80
    iput p4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    .line 60
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    .line 61
    iput p4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    .line 62
    iput p5, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    return-void
.end method

.method private interpolate(II[S)[S
    .locals 6

    if-ne p1, p2, :cond_0

    return-object p3

    .line 362
    :cond_0
    array-length v0, p3

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    .line 363
    array-length v0, p3

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 364
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    int-to-float v2, v1

    div-float/2addr v2, p2

    float-to-int v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 373
    array-length v5, p3

    if-lt v4, v5, :cond_1

    .line 374
    array-length v4, p3

    add-int/lit8 v4, v4, -0x1

    .line 377
    :cond_1
    aget-short v4, p3, v4

    aget-short v5, p3, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v3

    sub-float/2addr v2, v5

    mul-float v4, v4, v2

    .line 383
    aget-short v2, p3, v3

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private reSample([BIII)[B
    .locals 9

    .line 303
    div-int/lit8 p2, p2, 0x8

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    array-length v0, p1

    div-int/2addr v0, p2

    .line 309
    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, p2, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 317
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v8, v4, 0x8

    shl-int/2addr v6, v8

    int-to-short v6, v6

    or-int/2addr v5, v6

    int-to-short v5, v5

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_1

    .line 319
    :cond_1
    aput-short v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 324
    :cond_2
    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->interpolate(II[S)[S

    move-result-object p1

    .line 325
    array-length p3, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 338
    new-array p2, p3, [B

    :goto_2
    if-ge v2, p3, :cond_4

    .line 340
    aget-short v0, p1, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 p3, p3, 0x2

    .line 344
    new-array p2, p3, [B

    .line 345
    :goto_3
    array-length p3, p1

    if-ge v2, p3, :cond_4

    mul-int/lit8 p3, v2, 0x2

    .line 347
    aget-short v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/2addr p3, v0

    .line 348
    aget-short v1, p1, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 352
    :cond_4
    iput p4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    return-object p2
.end method

.method private static writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 88
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private writeWaveHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 189
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    :try_start_0
    const-string v4, "RIFF"

    .line 195
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 196
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 v4, v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v4, "WAVE"

    .line 198
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v4, "fmt "

    .line 200
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x1

    .line 202
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 203
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 206
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int v4, v4, v5

    mul-int v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 208
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int v4, v4, v3

    int-to-short v3, v4

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 210
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v3, "data"

    .line 213
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 214
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 217
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 218
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 222
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v3

    .line 220
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 221
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 222
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v3
.end method


# virtual methods
.method public changeStereoToMono([B)[B
    .locals 12

    .line 232
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 233
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    div-int/lit8 v2, v2, 0x8

    .line 234
    array-length v3, p1

    div-int/2addr v3, v0

    div-int/2addr v3, v2

    int-to-long v3, v3

    int-to-long v5, v2

    mul-long v5, v5, v3

    long-to-int v0, v5

    .line 235
    new-array v0, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v6

    const/4 v9, 0x1

    cmp-long v10, v7, v3

    if-gez v10, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_0

    .line 238
    iget v8, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    mul-int v10, v6, v8

    mul-int v10, v10, v2

    add-int/2addr v10, v7

    aget-byte v10, p1, v10

    mul-int v8, v8, v6

    add-int/2addr v8, v9

    mul-int v8, v8, v2

    add-int/2addr v8, v7

    .line 239
    aget-byte v8, p1, v8

    mul-int v11, v6, v2

    add-int/2addr v11, v7

    add-int/2addr v10, v8

    .line 240
    div-int/2addr v10, v1

    int-to-byte v8, v10

    aput-byte v8, v0, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iput v9, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public closeWaveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 175
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 179
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeWaveHeader()V

    return-void
.end method

.method public createWaveFile()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x4000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    .line 114
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2c

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    return v0
.end method

.method public reSampler()Z
    .locals 6

    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    const/16 v4, 0x1f40

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSample([BIII)[B

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "WaveWriter"

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mTmpStream length = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->changeStereoToMono([B)[B

    move-result-object v1

    const-string v2, "WaveWriter"

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "monoData length = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    const/16 v3, 0xfa0

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSample([BIII)[B

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "WaveWriter"

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resultData length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    array-length v2, v1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 275
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "WaveWriter"

    .line 278
    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public reSamplerTo8K()Z
    .locals 5

    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleRate:I

    const/16 v4, 0x1f40

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->reSample([BIII)[B

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "WaveWriter"

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mTmpStream length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->changeStereoToMono([B)[B

    move-result-object v1

    const-string v2, "WaveWriter"

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resultData length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    array-length v2, v1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    .line 293
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "WaveWriter"

    .line 296
    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setSampleByte(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mSampleBits:I

    return-void
.end method

.method public write([SII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-gt p2, p3, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    aget-short v2, p1, p2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V

    .line 138
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string/jumbo p2, "offset %d is greater than length %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public write([S[SII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mChannels:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_2

    :goto_0
    if-ge p3, p4, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    aget-short v1, p1, p3

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V

    .line 161
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    aget-short v1, p2, p3

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->writeUnsignedShortLE(Ljava/io/ByteArrayOutputStream;S)V

    .line 162
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mBytesWritten:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string/jumbo p3, "offset %d is greater than length %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public writeDone()V
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mOutStream:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/WaveWriter;->mTmpStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WaveWriter"

    .line 255
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
