.class public Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;
.super Ljava/lang/Object;
.source "ParsableInputStreamWrapper.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;
.implements Ljava/io/Closeable;


# instance fields
.field private final dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final intBuffer:[B

.field private final longBuffer:[B

.field private position:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    const/16 p1, 0x8

    .line 28
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    return-void
.end method


# virtual methods
.method public available()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    return-void
.end method

.method public readBytes([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v1, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v6, p1

    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    array-length v5, v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 35
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->intBuffer:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readIntArray(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 62
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readInt()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public varargs readIntArrayInterleaved(I[[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 79
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readInt()I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    array-length v5, v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    .line 47
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->longBuffer:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    aget-byte v0, v1, v0

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x4

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x6

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readLongArray(I)[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 70
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readLong()J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public varargs readLongArrayInterleaved(I[[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 88
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 89
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readLong()J

    move-result-wide v5

    aput-wide v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-array p1, p1, [B

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->readBytes([BII)V

    .line 103
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->available()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 116
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    goto :goto_0

    .line 119
    :cond_0
    iget-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    move-wide p1, v0

    :goto_0
    return-wide p1
.end method

.method public tell()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;->position:J

    return-wide v0
.end method
