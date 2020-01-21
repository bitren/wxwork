.class public Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private consumed:I

.field private dict:[B

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

.field private finishedFrame:Z

.field private initialized:Z

.field private produced:I

.field private source:Ljava/nio/ByteBuffer;

.field private final stream:J

.field private streamEnd:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    .line 25
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source buffer should be a direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method private native initDStreamWithDict(J[BI)I
.end method

.method private native initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I
.end method

.method private initStream()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    if-eqz v0, :cond_0

    .line 72
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initDStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictDecompress;)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    if-eqz v0, :cond_1

    .line 74
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    array-length v3, v0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initDStreamWithDict(J[BI)I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initDStream(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    return-void

    .line 79
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decompression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static native recommendedDOutSize()I
.end method

.method public static recommendedTargetBufferSize()I
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->recommendedDOutSize()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-eqz v2, :cond_0

    .line 136
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->freeDStream(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-eqz v0, :cond_0

    .line 148
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->freeDStream(J)I

    :cond_0
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public hasRemaining()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->closed:Z

    if-nez v0, :cond_8

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initStream()V

    .line 100
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->stream:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget v5, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->consumed:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->produced:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    iget-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    .line 110
    iget-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source buffer should be a direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 115
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->finishedFrame:Z

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initStream()V

    goto :goto_1

    .line 123
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->streamEnd:Z

    .line 127
    :cond_6
    :goto_1
    iget p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->produced:I

    return p1

    .line 102
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target buffer should be a direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictDecompress;)Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    return-object p0

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->initialized:Z

    if-nez v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->dict:[B

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferDecompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictDecompress;

    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
