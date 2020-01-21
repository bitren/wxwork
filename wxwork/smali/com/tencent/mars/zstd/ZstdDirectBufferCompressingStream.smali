.class public Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closed:Z

.field private consumed:I

.field private dict:[B

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

.field private initialized:Z

.field private level:I

.field private produced:I

.field private final stream:J

.field private target:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->consumed:I

    .line 38
    iput v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    .line 43
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 25
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 26
    iput p2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->createCStream()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target buffer should be a direct buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(JLjava/nio/ByteBuffer;II)I
.end method

.method private native flushStream(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native freeCStream(J)I
.end method

.method private native initCStream(JI)I
.end method

.method private native initCStreamWithDict(J[BII)I
.end method

.method private native initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;)I
.end method

.method private static native recommendedCOutSize()J
.end method

.method public static recommendedOutputBufferSize()I
    .locals 2

    .line 34
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->recommendedCOutSize()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-eqz v3, :cond_5

    .line 144
    :cond_0
    iget-wide v5, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v7, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->endStream(JLjava/nio/ByteBuffer;II)I

    move-result v3

    int-to-long v4, v3

    .line 145
    invoke-static {v4, v5}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 148
    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v6, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 150
    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_2

    .line 153
    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    if-gtz v3, :cond_0

    goto :goto_1

    .line 151
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Target buffer should be a direct buffer"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 146
    :cond_4
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Compression error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_5
    :goto_1
    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    invoke-static {v3, v4}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->freeCStream(J)I

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    .line 162
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 159
    iget-wide v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    invoke-static {v4, v5}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->freeCStream(J)I

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    .line 162
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    throw v3

    :cond_6
    :goto_2
    return-void
.end method

.method public compress(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    if-nez v0, :cond_9

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    if-eqz v0, :cond_0

    .line 84
    iget-wide v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;)I

    move-result v0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    if-eqz v4, :cond_1

    .line 86
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    array-length v5, v4

    iget v6, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initCStreamWithDict(J[BII)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->level:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initCStream(JI)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression error: cannot create header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target buffer should be a direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_6
    :goto_2
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->compressDirectByteBuffer(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 109
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->consumed:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 107
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compression error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 79
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Source buffer should be a direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->closed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-eqz v0, :cond_5

    .line 119
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->stream:J

    iget-object v4, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushStream(JLjava/nio/ByteBuffer;II)I

    move-result v0

    int-to-long v1, v0

    .line 120
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->produced:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    .line 125
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->target:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The target buffer has no more space, even after flushing, and there are still bytes to compress"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-gtz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target buffer should be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method protected flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictCompress;)Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    .line 70
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    return-object p0

    .line 67
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->initialized:Z

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->dict:[B

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdDirectBufferCompressingStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
