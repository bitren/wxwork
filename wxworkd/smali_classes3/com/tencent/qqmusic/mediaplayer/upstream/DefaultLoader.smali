.class public abstract Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;
.super Ljava/lang/Thread;
.source "DefaultLoader.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;


# static fields
.field private static final MSG_LOAD_CANCELLED:I = 0x5

.field private static final MSG_LOAD_COMPLETED:I = 0x3

.field private static final MSG_LOAD_ERROR:I = 0x4

.field private static final MSG_LOAD_PROGRESS:I = 0x2

.field private static final MSG_LOAD_STARTED:I = 0x1

.field private static final SIZE_UNSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DefaultLoader"


# instance fields
.field private final END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

.field private cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

.field private volatile cancelled:Z

.field private final chunks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private volatile isLoading:Z

.field private volatile shutdown:Z

.field private upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private upstreamSize:J

.field private final uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    iput-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstreamSize:J

    .line 67
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    .line 68
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V

    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    .line 97
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstreamSize:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    return-object p1
.end method

.method private loadChunk(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 250
    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    if-eqz v2, :cond_9

    .line 253
    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    .line 254
    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    const-string v6, "DefaultLoader"

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[loadChunk] enter. startPosition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", chunkSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget v0, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->bufferSize:I

    new-array v0, v0, [B

    const-wide/16 v6, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 258
    array-length v6, v0

    goto :goto_1

    :cond_1
    array-length v6, v0

    int-to-long v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    :goto_1
    move v15, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v16, v6

    const/16 v18, 0x0

    :cond_2
    add-long v19, v2, v16

    .line 266
    :try_start_0
    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v10, 0x0

    move-wide/from16 v7, v19

    move-object v9, v0

    move v11, v15

    invoke-interface/range {v6 .. v11}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, -0x1

    if-ne v11, v6, :cond_3

    const-string v0, "DefaultLoader"

    const-string v4, "[loadChunk] read EOF."

    .line 271
    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v11, :cond_5

    const-string v0, "DefaultLoader"

    const-string v4, "[loadChunk] read none."

    .line 274
    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-wide/from16 v4, v16

    goto :goto_5

    :cond_5
    if-ltz v11, :cond_8

    .line 281
    :try_start_1
    iget-object v6, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    const/4 v10, 0x0

    move-wide/from16 v7, v19

    move-object v9, v0

    move/from16 p1, v11

    invoke-interface/range {v6 .. v11}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->write(J[BII)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v6, v6

    add-long v19, v19, v6

    const-wide/16 v6, 0x1

    sub-long v6, v19, v6

    move/from16 v8, p1

    int-to-long v8, v8

    add-long v16, v16, v8

    .line 288
    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    iget-object v8, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    long-to-int v10, v2

    long-to-int v6, v6

    invoke-virtual {v8, v9, v10, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 290
    iget-boolean v6, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    if-nez v6, :cond_7

    iget-boolean v6, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v18, 0x1

    :goto_4
    if-nez v18, :cond_4

    if-nez v14, :cond_2

    cmp-long v6, v16, v4

    if-ltz v6, :cond_2

    goto :goto_2

    :goto_5
    const-string v0, "DefaultLoader"

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[loadChunk] exit. startPosition: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loadedBytes: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", this.cancelled: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shutdown: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v18, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 283
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/SinkWriteException;

    invoke-direct {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/SinkWriteException;-><init>(Ljava/io/IOException;)V

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move v8, v11

    .line 277
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 268
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "loader must be prepared first!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 2

    const-string v0, "DefaultLoader"

    const-string v1, "[cancelLoading] cancel"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;->cancelLoading()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    return-void
.end method

.method protected abstract createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
.end method

.method protected abstract createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
.end method

.method public getUpstreamSize()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstreamSize:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    return v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->close()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    if-nez v0, :cond_2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    if-ne v1, v0, :cond_0

    const-string v0, "DefaultLoader"

    const-string v1, "[run] end of queue!"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->loadChunk(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultLoader"

    const-string v2, "[run] got error!"

    .line 122
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->eventHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    const-string v0, "DefaultLoader"

    const-string v1, "[run] interrupted when taking chunk"

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->shutdown:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->END_OF_QUEUE:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->join()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->upstream:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DefaultLoader"

    const-string v1, "[shutdown] failed to close upstream"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cacheSink:Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "DefaultLoader"

    const-string v1, "[shutdown] failed to close cacheSink"

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
    .locals 3

    const-string v0, "DefaultLoader"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startLoading] chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->chunks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->isLoading:Z

    const-string p1, "DefaultLoader"

    const-string v0, "[handleMessage] loading = true"

    .line 164
    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->cancelled:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;->startLoading(ILjava/util/concurrent/TimeUnit;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;)V

    :cond_0
    return-void

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "exceeds maximum of queue!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
