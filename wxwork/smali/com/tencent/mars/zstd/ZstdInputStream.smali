.class public Lcom/tencent/mars/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final srcBuffSize:I


# instance fields
.field private dict:[B

.field private dstPos:J

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

.field private frameFinished:Z

.field private isClosed:Z

.field private isContinuous:Z

.field private src:[B

.field private srcPos:J

.field private srcSize:J

.field private stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdInputStream;->recommendedDInSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    .line 30
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 48
    sget p1, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    .line 49
    iget-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdInputStream;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error allocating the input buffer of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method private native initDStreamWithDict(J[BI)I
.end method

.method private native initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I
.end method

.method private static native recommendedDInSize()J
.end method

.method private static native recommendedDOutSize()J
.end method


# virtual methods
.method public available()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-nez v0, :cond_1

    .line 163
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 161
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdInputStream;->freeDStream(J)I

    .line 201
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V

    return-void
.end method

.method public getContinuous()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 150
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mars/zstd/ZstdInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-nez v0, :cond_c

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    if-eqz v0, :cond_0

    .line 98
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mars/zstd/ZstdInputStream;->initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    if-eqz v0, :cond_1

    .line 100
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    array-length v3, v0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mars/zstd/ZstdInputStream;->initDStreamWithDict(J[BI)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mars/zstd/ZstdInputStream;->initDStream(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decompression error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p2, :cond_b

    .line 110
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_b

    add-int v0, p2, p3

    int-to-long v8, p2

    .line 115
    iput-wide v8, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    .line 117
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    int-to-long v3, v0

    cmp-long p2, v1, v3

    if-gez p2, :cond_a

    .line 118
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_8

    .line 119
    iget-object p2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    sget v2, Lcom/tencent/mars/zstd/ZstdInputStream;->srcBuffSize:I

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    .line 120
    iput-wide v3, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcPos:J

    .line 121
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_7

    .line 122
    iput-wide v3, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    .line 123
    iget-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 125
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    if-eqz p1, :cond_6

    .line 126
    iget-wide p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    sub-long/2addr p1, v8

    long-to-int p1, p1

    return p1

    .line 128
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read error or truncated source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    .line 134
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->stream:J

    iget-object v6, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->src:[B

    iget-wide v4, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->srcSize:J

    long-to-int v7, v4

    move-object v1, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/zstd/ZstdInputStream;->decompressStream(J[BI[BI)I

    move-result p2

    int-to-long v1, p2

    .line 136
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez p2, :cond_4

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    .line 143
    iget-wide p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dstPos:J

    sub-long/2addr p1, v8

    long-to-int p1, p1

    return p1

    .line 137
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decompression error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return p3

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested lenght "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from offset "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in buffer of size "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public setContinuous(Z)Lcom/tencent/mars/zstd/ZstdInputStream;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isContinuous:Z

    return-object p0
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictDecompress;)Lcom/tencent/mars/zstd/ZstdInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->dict:[B

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    return-object p0

    .line 72
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdInputStream;->isClosed:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdInputStream;->recommendedDOutSize()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 185
    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    const/4 v6, 0x0

    int-to-long v7, v2

    .line 187
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p0, v3, v6, v7}, Lcom/tencent/mars/zstd/ZstdInputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1

    .line 178
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
