.class public Lcom/tencent/mars/zstd/ZstdOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final dstSize:I


# instance fields
.field private closeFrameOnFlush:Z

.field private dict:[B

.field private dst:[B

.field private dstPos:J

.field private fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

.field private frameClosed:Z

.field private isClosed:Z

.field private level:I

.field private srcPos:J

.field private stream:J

.field private useChecksum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdOutputStream;->recommendedCOutSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mars/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->srcPos:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    .line 24
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->closeFrameOnFlush:Z

    .line 43
    iput p2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->level:I

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    .line 47
    invoke-static {}, Lcom/tencent/mars/zstd/ZstdOutputStream;->createCStream()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    .line 48
    sget p1, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    return-void
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method private static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method private static native freeCStream(J)I
.end method

.method private native initCStream(JII)I
.end method

.method private native initCStreamWithDict(J[BIII)I
.end method

.method private native initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;I)I
.end method

.method private static native recommendedCOutSize()J
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_2

    .line 160
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v3, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->endStream(J[BI)I

    move-result v0

    int-to-long v0, v0

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 162
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/ZstdOutputStream;->freeCStream(J)I

    .line 168
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    if-nez v0, :cond_4

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-nez v0, :cond_3

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->closeFrameOnFlush:Z

    if-eqz v0, :cond_1

    .line 137
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v3, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->endStream(J[BI)I

    move-result v0

    int-to-long v0, v0

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v3, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mars/zstd/ZstdOutputStream;->flushStream(J[BI)I

    move-result v0

    int-to-long v0, v0

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 146
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compression error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChecksum(Z)Lcom/tencent/mars/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-eqz v0, :cond_0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    return-object p0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDict(Lcom/tencent/mars/zstd/ZstdDictCompress;)Lcom/tencent/mars/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    .line 85
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    return-object p0

    .line 82
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDict([B)Lcom/tencent/mars/zstd/ZstdOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    .line 76
    iput-object p1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    return-object p0

    .line 73
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 124
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mars/zstd/ZstdOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->isClosed:Z

    if-nez v0, :cond_7

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->fastDict:Lcom/tencent/mars/zstd/ZstdDictCompress;

    if-eqz v0, :cond_0

    .line 97
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-boolean v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/tencent/mars/zstd/ZstdOutputStream;->initCStreamWithFastDict(JLcom/tencent/mars/zstd/ZstdDictCompress;I)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v5, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dict:[B

    if-eqz v5, :cond_1

    .line 99
    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    array-length v6, v5

    iget v7, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->level:I

    iget-boolean v8, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mars/zstd/ZstdOutputStream;->initCStreamWithDict(J[BIII)I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->level:I

    iget-boolean v4, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->useChecksum:Z

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/tencent/mars/zstd/ZstdOutputStream;->initCStream(JII)I

    move-result v0

    :goto_0
    int-to-long v2, v0

    .line 103
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->frameClosed:Z

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Compression error: cannot create header: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/2addr p3, p2

    int-to-long v2, p2

    .line 109
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->srcPos:J

    .line 110
    :cond_4
    :goto_2
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->srcPos:J

    int-to-long v4, p3

    cmp-long p2, v2, v4

    if-gez p2, :cond_6

    .line 111
    iget-wide v3, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->stream:J

    iget-object v5, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    sget v6, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstSize:I

    move-object v2, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mars/zstd/ZstdOutputStream;->compressStream(J[BI[BI)I

    move-result p2

    int-to-long v2, p2

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_5

    .line 115
    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    .line 116
    iget-object p2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dst:[B

    iget-wide v2, p0, Lcom/tencent/mars/zstd/ZstdOutputStream;->dstPos:J

    long-to-int v2, v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 113
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Compression error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 91
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
