.class public Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;
.super Ljava/lang/Object;
.source "FileBytesCacheMgr.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x14000

.field public static final FAIL:I = -0x1

.field public static final OK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.FileBytesCacheMgr"


# instance fields
.field private buffer:[B

.field private indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

.field private mOffset:I

.field private mPreviousOffset:I

.field private mPreviousSize:I

.field private mSize:I

.field private mediaHTTPConnection:Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;

.field private pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14000

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->buffer:[B

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousOffset:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousSize:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mediaHTTPConnection:Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;

    return-void
.end method

.method private declared-synchronized appendBuffer([BII)V
    .locals 2

    monitor-enter p0

    .line 254
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    sub-int/2addr p2, v0

    add-int v0, p2, p3

    .line 255
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->buffer:[B

    invoke-static {p1, v0, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized appendBuffer([BIII)V
    .locals 1

    monitor-enter p0

    .line 261
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    sub-int/2addr p3, v0

    add-int v0, p3, p4

    .line 262
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->buffer:[B

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized flushBufferAll()Z
    .locals 8

    monitor-enter p0

    .line 188
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    new-array v0, v0, [B

    .line 195
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->buffer:[B

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    int-to-long v5, v5

    iget v7, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->write([BJI)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getWriteBuffIndexRange(II)[I

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string v1, "flushBufferAll, range is null"

    .line 200
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return v3

    .line 204
    :cond_1
    :try_start_1
    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    aget v4, v0, v2

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    aget v1, v0, v3

    :goto_0
    aget v4, v0, v2

    if-gt v1, v4, :cond_3

    .line 210
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setBitValue(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_3
    aget v1, v0, v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isCanSavePreviousIndex(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    aget v0, v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setBitValue(I)V

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->saveBitCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return v2

    :cond_5
    :goto_1
    :try_start_2
    const-string v4, "MicroMsg.Music.FileBytesCacheMgr"

    const-string v5, "flushBufferAll range[0]:%d, range[1]:%d"

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    return v3

    :cond_6
    :goto_2
    :try_start_3
    const-string v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string v4, "flushBufferAll(), mOffset:%d, mSize:%d"

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized flushBufferToData([BII)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string v1, "flushBufferToData data:\n%s\noffset:%d, size:%d"

    const/4 v2, 0x3

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 267
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    sub-int/2addr p2, v0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->buffer:[B

    invoke-static {v0, p2, p1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v0, "startPos:%d, mSize:%d"

    .line 272
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isCanSavePreviousIndex(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->getBitValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 234
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousOffset:I

    iget v2, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousSize:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    if-lt v2, v1, :cond_2

    const-string v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "isCanSavePreviousIndex, save index :%d"

    const/4 v3, 0x1

    .line 235
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v0
.end method

.method private declared-synchronized isInBufferRange(I)Z
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isInRange(I)Z
    .locals 2

    monitor-enter p0

    .line 178
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x14000

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized resetBuffer(I)V
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousOffset:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousSize:I

    .line 247
    iput p1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    const/4 p1, 0x0

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public attach()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mediaHTTPConnection:Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->setFileLength(J)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->initData()V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->isExistFile()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "piece file not exist, clear cache!"

    .line 44
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->clearCache()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getFileLength()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-string v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "piece file length is not equals to real file length exist, clear cache!"

    .line 47
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->clearCache()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->deleteFile()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    const-string v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "getFileLength is -1, network is disconnect!"

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v2, "piece file exist!"

    .line 53
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v1

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->open()V

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->setLength(J)V

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setFileLengthToCache(Ljava/lang/String;J)V

    const-string v3, "MicroMsg.Music.FileBytesCacheMgr"

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attach() fileLength is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",pieceFileCache length is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->getLength()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mediaHTTPConnection:Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getMIMEType()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "application/octet-stream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/PieceCacheHelper;->setMusicMIMEType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mOffset:I

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousOffset:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mPreviousSize:I

    return-void
.end method

.method public detach()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->flushBufferAll()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->saveBitCache()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->close()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mediaHTTPConnection:Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;

    const-string v0, "MicroMsg.Music.FileBytesCacheMgr"

    const-string v1, "detach()"

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFileLength()J
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mediaHTTPConnection:Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/source/network/MMMediaHTTPConnection;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-gez p3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-string p1, "MicroMsg.Music.FileBytesCacheMgr"

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "read(), fileLength is error, file length is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    add-int v4, p2, p3

    int-to-long v5, v4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const-string p3, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v5, "read() endOffset is error,  startOffset %d, endOffset:%d, file length:%d "

    const/4 v6, 0x3

    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v0

    long-to-int p3, v0

    sub-int/2addr p3, p2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->indexBitMgr:Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;->canReadFromCache(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->pieceFileCache:Lcom/tencent/mm/plugin/music/cache/PieceFileCache;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/tencent/mm/plugin/music/cache/PieceFileCache;->read([BJI)I

    move-result p1

    return p1

    :cond_3
    return v3

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v4, "read() params is invalid, offset:%d, size:%d"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public write([BII)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    if-ltz p2, :cond_a

    if-gez p3, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-string p1, "MicroMsg.Music.FileBytesCacheMgr"

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "write() fileLength is error, file length is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int v4, p2, p3

    int-to-long v5, v4

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const-string p1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo p2, "write() endOffset is error, endOffset:%d, file length:%d"

    .line 127
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 131
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInRange(I)Z

    move-result v0

    const v1, 0x14000

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInBufferRange(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInBufferRange(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInBufferRange(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->appendBuffer([BII)V

    .line 136
    iget p1, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    if-ne p1, v1, :cond_8

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->flushBufferAll()Z

    .line 138
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->resetBuffer(I)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->flushBufferAll()Z

    .line 142
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->resetBuffer(I)V

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->appendBuffer([BII)V

    goto :goto_0

    .line 145
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->isInBufferRange(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->mSize:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    if-lez v1, :cond_6

    .line 150
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->appendBuffer([BII)V

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->flushBufferAll()Z

    add-int/2addr p2, v1

    .line 154
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->resetBuffer(I)V

    if-lez p3, :cond_8

    .line 156
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->appendBuffer([BIII)V

    goto :goto_0

    .line 159
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->flushBufferAll()Z

    .line 160
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->resetBuffer(I)V

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->appendBuffer([BII)V

    .line 164
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->getFileLength()J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_9

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->flushBufferAll()Z

    .line 166
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/cache/FileBytesCacheMgr;->resetBuffer(I)V

    :cond_9
    return v3

    :cond_a
    :goto_1
    const-string p1, "MicroMsg.Music.FileBytesCacheMgr"

    const-string/jumbo v4, "write() params is invalid, offset:%d, size:%d"

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
