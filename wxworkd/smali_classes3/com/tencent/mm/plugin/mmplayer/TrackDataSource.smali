.class public abstract Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;
.super Ljava/lang/Object;
.source "TrackDataSource.java"


# static fields
.field private static DEFAULT_OUTPUT_BUFFER_TIMEOUT:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TrackDataSource"


# instance fields
.field private cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

.field protected decoder:Landroid/media/MediaCodec;

.field private durationMs:J

.field private extractor:Landroid/media/MediaExtractor;

.field protected fd:Ljava/io/FileDescriptor;

.field private format:Landroid/media/MediaFormat;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputIndex:I

.field private isFeedEnd:Z

.field protected length:J

.field private volatile lock:Ljava/lang/Object;

.field private mime:Ljava/lang/String;

.field private mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

.field protected onlineCacheMs:J

.field protected outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputIndex:I

.field protected path:Ljava/lang/String;

.field private printDrainErrorLog:Z

.field private printFeedErrorLog:Z

.field protected startOffset:J

.field protected state:I

.field protected timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

.field private trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    .line 39
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->lock:Ljava/lang/Object;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->printDrainErrorLog:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->printFeedErrorLog:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 15

    move-object v10, p0

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s drain output buffer time[%d %d] index %d"

    const/4 v2, 0x4

    .line 350
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v4, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    const/4 v13, -0x1

    if-gez v0, :cond_4

    .line 354
    iget-object v1, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget-object v3, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->getDrainOutputBufferTimeout()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    if-ltz v0, :cond_1

    .line 359
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->processEndOfStream()V

    .line 361
    iput v13, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    return v11

    .line 364
    :cond_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 366
    iget-object v1, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    iget-object v1, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 371
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setMediaFormat(Landroid/media/MediaFormat;)V

    .line 373
    iget-object v1, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return v12

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 376
    iget-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    return v12

    :cond_3
    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s drain output buffer error outputIndex[%d]"

    .line 379
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 384
    :cond_4
    :goto_0
    iget v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isIDLE(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setState(I)V

    :cond_5
    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s process output buffer index %d "

    .line 388
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v14, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->lock:Ljava/lang/Object;

    monitor-enter v14

    .line 391
    :try_start_2
    iget-object v6, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget-object v0, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    aget-object v7, v0, v1

    iget v8, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    iput v13, v10, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    .line 393
    monitor-exit v14

    return v12

    .line 395
    :cond_6
    monitor-exit v14

    return v11

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private feedInputBuffer()Z
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s start to feed input buffer index %d [%d, %b]"

    const/4 v3, 0x4

    .line 401
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget v5, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 408
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    const-wide/16 v4, 0x0

    if-gez v0, :cond_1

    .line 409
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    .line 410
    iget v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    if-gez v0, :cond_1

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s can not dequeue effect input buffer"

    .line 411
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 416
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    aget-object v0, v0, v2

    .line 418
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    const/4 v10, -0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    .line 419
    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    .line 420
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->getSampleTime()J

    move-result-wide v16

    .line 421
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->getSampleFlags()I

    move-result v0

    const-string v2, "MicroMsg.TrackDataSource"

    const-string v4, "%s read data index[%d, %d] sample info[%d, %d]"

    .line 423
    new-array v5, v11, [Ljava/lang/Object;

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    iget v11, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 423
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v15, :cond_2

    .line 427
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 428
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    return v6

    .line 431
    :cond_2
    iget-object v12, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget v13, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 432
    iput v10, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->advance()Z

    return v6

    .line 439
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->shouldFeedEOSNextTime:Z

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_4

    .line 440
    iget-object v14, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget v15, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->durationMs:J

    mul-long v18, v2, v12

    const/16 v20, 0x4

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 441
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->shouldFeedEOSNextTime:Z

    return v6

    .line 451
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 452
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v23, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v14, v4

    goto :goto_0

    :catch_2
    move-exception v0

    move-wide v14, v4

    const/4 v2, 0x0

    :goto_0
    const-string v4, "MicroMsg.TrackDataSource"

    const-string v5, "MediaExtractor get sample data error: %s"

    .line 455
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v10, v6

    invoke-static {v4, v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v23, v2

    const/4 v0, 0x0

    :goto_1
    const-string v2, "MicroMsg.TrackDataSource"

    const-string v4, "%s read data index[%d, %d] sample info[%d, %d]"

    .line 460
    new-array v5, v11, [Ljava/lang/Object;

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    iget v10, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    .line 460
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1, v0, v14, v15}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->resetExtractor(IJ)Z

    if-gtz v23, :cond_5

    .line 466
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-wide v3, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->durationMs:J

    mul-long v28, v3, v12

    const/16 v30, 0x4

    move-object/from16 v24, v0

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 467
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    return v6

    .line 470
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    iget v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-wide/from16 v24, v14

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, -0x1

    .line 471
    iput v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    .line 472
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 473
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 481
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isOnlineVideo:Z

    if-nez v0, :cond_6

    .line 482
    invoke-virtual {v1, v14, v15, v4, v5}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s feed input buffer isOnlineVideo[%b] next[%d] onlineCacheMs[%d]"

    .line 483
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    iget-object v10, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iget-boolean v10, v10, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->isOnlineVideo:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    iget-wide v10, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v10, v2, v14

    .line 485
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    cmp-long v0, v10, v12

    if-ltz v0, :cond_b

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v10, "%s reset extractor finish but seek time is not right[%d, %d]"

    .line 486
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->shouldFeedEOSNextTime:Z

    goto/16 :goto_2

    .line 491
    :cond_6
    iget-wide v2, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-nez v0, :cond_8

    .line 492
    invoke-virtual {v1, v14, v15, v4, v5}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    .line 493
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v7

    iget-wide v12, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v12, v2, v14

    .line 495
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v16, 0x2dc6c0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_7

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v10, "%s reset extractor finish but seek time is not right[%d, %d]"

    .line 496
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v0, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v2, -0x2

    invoke-virtual {v0, v11, v2, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 499
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->resetOnlineCache()V

    goto :goto_2

    :cond_8
    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-ltz v0, :cond_9

    .line 502
    div-long v12, v4, v12

    const-wide/16 v16, 0x4b0

    add-long v12, v12, v16

    cmp-long v0, v12, v2

    if-lez v0, :cond_b

    :cond_9
    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    .line 503
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v7

    iget-wide v12, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 504
    invoke-virtual {v1, v14, v15, v2, v3}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 505
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v2, -0x3

    invoke-virtual {v0, v11, v2, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 507
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->resetOnlineCache()V

    :cond_b
    :goto_2
    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s finish to feed input buffer [%d, %d]"

    .line 512
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_c
    :goto_3
    const-string v0, "MicroMsg.TrackDataSource"

    const-string v2, "%s feed input buffer is end."

    .line 404
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private resetOnlineCache()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;->getOnlineCacheSec()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    :cond_0
    return-void
.end method

.method private setMediaFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->format:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method protected checkExtractor(JJ)Z
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 519
    :try_start_0
    div-long v11, v2, v6

    add-long/2addr v11, v6

    .line 520
    iget-wide v6, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->durationMs:J

    cmp-long v0, v11, v6

    if-gez v0, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v0, p3, v6

    if-nez v0, :cond_2

    .line 521
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->needReset:Z

    .line 522
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    .line 523
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 525
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    .line 526
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/vfs/VFSFileOp;->openRandomAccess(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 529
    iget-object v7, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 530
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v11, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    iget-object v12, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    iget-wide v13, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->startOffset:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->length:J

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 535
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    iget v6, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 536
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 537
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v11, "%s it don\'t play end. currTime[%d] afterSeek[%d] nextSampleTime[%d] onlineCacheMs[%d] cost[%d]"

    const/4 v12, 0x6

    .line 538
    new-array v12, v12, [Ljava/lang/Object;

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v8

    const/4 v2, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onlineCacheMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    .line 538
    invoke-static {v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.TrackDataSource"

    const-string v3, "%s reset extractor error %s"

    .line 544
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v10
.end method

.method protected createMp4Extractor(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected doSomeWork(JJ)I
    .locals 8

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s start to do some work time[%d %d] state %d"

    const/4 v2, 0x4

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 299
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 305
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->printDrainErrorLog:Z

    if-eqz p2, :cond_1

    const-string p2, "MicroMsg.TrackDataSource"

    const-string p3, "%s do some work drain output buffer error %s"

    .line 306
    new-array p4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->printDrainErrorLog:Z

    const-string p2, "MicroMsg.TrackDataSource"

    const-string p3, "%s do some work drain output buffer error"

    .line 309
    new-array p4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->flushCodec()V

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptDrainError(Ljava/lang/String;)V

    .line 319
    :cond_3
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 320
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p1

    .line 325
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->printFeedErrorLog:Z

    if-eqz p2, :cond_4

    const-string p2, "MicroMsg.TrackDataSource"

    const-string p3, "%s do some work feed input buffer error %s"

    .line 326
    new-array p4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 328
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->printFeedErrorLog:Z

    const-string p2, "MicroMsg.TrackDataSource"

    const-string p3, "%s do some work feed input buffer error"

    .line 329
    new-array p4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :goto_2
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->flushCodec()V

    .line 334
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptFeedError(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string p1, "MicroMsg.TrackDataSource"

    const-string p2, "%s finish to do some work. state %d"

    .line 339
    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    iget p4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    return p1
.end method

.method public flushCodec()V
    .locals 5

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s flush codec"

    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputIndex:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputIndex:I

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected foundMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s found media format mime[%s] track[%d]"

    const/4 v2, 0x3

    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iput p3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    .line 556
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mime:Ljava/lang/String;

    const-string p2, "durationUs"

    .line 557
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->durationMs:J

    .line 558
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setMediaFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method protected getDrainOutputBufferTimeout()J
    .locals 2

    .line 345
    sget-wide v0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->DEFAULT_OUTPUT_BUFFER_TIMEOUT:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 610
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->durationMs:J

    return-wide v0
.end method

.method protected getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method abstract getPlayRate()F
.end method

.method protected getTrackFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    .line 573
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method abstract handleDecoderBeforeStart(Landroid/media/MediaCodec;)Z
.end method

.method public info()Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 5

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s start to pause"

    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setState(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onPause()V

    return-void
.end method

.method public prepare()Z
    .locals 15

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s start to prepare path %s"

    const/4 v2, 0x2

    .line 217
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    :try_start_0
    const-string v3, "MicroMsg.TrackDataSource"

    const-string v4, "%s start to init extractor"

    .line 221
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 225
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/vfs/VFSFileOp;->openRandomAccess(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 228
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->startOffset:J

    iget-wide v11, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->length:J

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 233
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v4, -0x1

    .line 234
    iput v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 237
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string/jumbo v9, "mime"

    .line 238
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->type()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 240
    invoke-virtual {p0, v8, v9, v7}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->foundMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 244
    :cond_3
    :goto_2
    iget v7, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    const/4 v8, 0x3

    if-gt v7, v4, :cond_4

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s prepare track but can not find track index.[%d, %d]"

    .line 245
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    const-string v1, "can not find "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptInitExtractorError(Ljava/lang/String;)V

    return v5

    .line 249
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    iget v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->trackIndex:I

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->createMp4Extractor(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    .line 255
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "MicroMsg.TrackDataSource"

    const-string v9, "%s start to init decoder mime[%s] state[%d]"

    .line 268
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    iget-object v11, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mime:Ljava/lang/String;

    aput-object v11, v10, v6

    iget v11, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v7, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmplayer/MMPlayerConstants;->isEnd(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 271
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->lock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    :try_start_2
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mime:Ljava/lang/String;

    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 273
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->handleDecoderBeforeStart(Landroid/media/MediaCodec;)Z

    .line 274
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 276
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 277
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 278
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 278
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const-wide/16 v9, 0x0

    .line 288
    :goto_3
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setState(I)V

    const-string v7, "MicroMsg.TrackDataSource"

    const-string v11, "%s finish to prepare cost[%d %d %d]"

    const/4 v12, 0x4

    .line 289
    new-array v12, v12, [Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v6

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v8

    .line 289
    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.TrackDataSource"

    const-string v3, "%s prepare init decoder error %s"

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptInitDecoderError(Ljava/lang/String;)V

    return v5

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.TrackDataSource"

    const-string v3, "%s prepare init extractor error %s"

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptInitExtractorError(Ljava/lang/String;)V

    return v5

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.TrackDataSource"

    const-string v2, "%s prepare init extractor error"

    .line 258
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptInitExtractorError(Ljava/lang/String;)V

    return v5
.end method

.method protected prepareDecoder()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.TrackDataSource"

    const-string v3, "%s start to prepare decoder mime[%s]"

    const/4 v4, 0x2

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mime:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mime:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->handleDecoderBeforeStart(Landroid/media/MediaCodec;)Z

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.TrackDataSource"

    const-string v4, "%s prepare decoder init decoder error "

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptInitDecoderError(Ljava/lang/String;)V

    return v0
.end method

.method protected processEndOfStream()V
    .locals 5

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s process end of stream"

    const/4 v2, 0x1

    .line 596
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 597
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setState(I)V

    return-void
.end method

.method abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
.end method

.method public release()V
    .locals 6

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s release"

    const/4 v2, 0x1

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->release()V

    :cond_2
    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s finish release"

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected releaseDecoder()V
    .locals 12

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s release decoder"

    const/4 v2, 0x1

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->flushCodec()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v6, "MicroMsg.TrackDataSource"

    const-string v7, "%s wait lock cost[%d]"

    const/4 v8, 0x2

    .line 119
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 121
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 128
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_1
    move-exception v2

    .line 125
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :try_start_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 129
    throw v2

    :catchall_2
    move-exception v2

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 128
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    :catch_0
    :try_start_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    .line 130
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s finish release decoder [%d]"

    .line 131
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 127
    :try_start_8
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->decoder:Landroid/media/MediaCodec;

    .line 128
    throw v2

    :catchall_4
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method protected resetExtractor(IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public seekTo(I)J
    .locals 14

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s start to seek to ms[%d] isFeedEnd[%b]"

    const/4 v2, 0x3

    .line 165
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->flushCodec()V

    .line 170
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->isFeedEnd:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    const-wide/16 v3, -0x1

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v1, v1

    .line 174
    :try_start_0
    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->seekTo(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_0

    int-to-long v0, p1

    mul-long v0, v0, v8

    .line 178
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->getSampleTime()J

    move-result-wide v0

    cmp-long p1, v0, v10

    if-gez p1, :cond_1

    .line 182
    invoke-virtual {p0, v10, v11, v3, v4}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptResetExtractorError()V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->mp4Extractor:Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->getSampleTime()J

    move-result-wide v0

    const-string p1, "MicroMsg.TrackDataSource"

    const-string v2, "%s finish to seek extractor [%d]"

    .line 186
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    div-long/2addr v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s extractor seek exception %s"

    .line 189
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v10

    .line 195
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v12, v1

    invoke-virtual {v0, v12, v13, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v12, v0, v10

    if-gez v12, :cond_3

    int-to-long v0, p1

    mul-long v0, v0, v8

    .line 199
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long p1, v0, v10

    if-gez p1, :cond_4

    .line 203
    invoke-virtual {p0, v10, v11, v3, v4}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->checkExtractor(JJ)Z

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->timeLine:Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/PlayTimeLine;->rptResetExtractorError()V

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const-string p1, "MicroMsg.TrackDataSource"

    const-string v3, "%s finish to seek extractor [%d, %d]"

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    div-long/2addr v0, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s extractor seek exception %s"

    .line 210
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v10
.end method

.method public setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->path:Ljava/lang/String;

    return-void
.end method

.method abstract setPlayRate(F)V
.end method

.method protected setState(I)V
    .locals 5

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s set state old %d new %d"

    const/4 v2, 0x3

    .line 601
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->state:I

    return-void
.end method

.method public setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->fd:Ljava/io/FileDescriptor;

    .line 70
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->startOffset:J

    .line 71
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->length:J

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "MicroMsg.TrackDataSource"

    const-string v1, "%s start to play"

    const/4 v2, 0x1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->info()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->setState(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmplayer/TrackDataSource;->onStart()V

    return-void
.end method

.method abstract type()Ljava/lang/String;
.end method
