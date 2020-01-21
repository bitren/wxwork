.class public Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;
.super Ljava/lang/Object;
.source "VideoTranferH265toH264.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x100000

.field public static final RESULT_FAILURE:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoTranferH265toH264"


# instance fields
.field private bufId:I

.field private isInited:Z

.field private mAudioSelectedTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

.field private mDstPath:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mExpectedMaxBufferSize:I

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mRotationDegree:I

.field private mSrcPath:Ljava/lang/String;

.field private mStartTimeMs:J

.field private mVideoSelectedTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

.field private mVideoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private scaleFrame:Z

.field private tempPath:Ljava/lang/String;

.field private useX264:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mExpectedMaxBufferSize:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mRotationDegree:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->isInited:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->scaleFrame:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->useX264:Z

    return-void
.end method

.method private checkFileParameter(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 5

    .line 382
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 385
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Argument src video file can not be read or empty %s"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 383
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const-string p1, "Argument\'s null or nil. src = %s; dst = %s; param = %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkTimeParameter(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string v1, "init %s"

    const/4 v2, 0x1

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->isInited:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->isInited:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string v1, "checkTimeParameter has not been initialized."

    .line 499
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 505
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mStartTimeMs:J

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget-object p1, p1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string p2, "durationUs"

    .line 507
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p2, p3, v0

    if-lez p2, :cond_2

    const-string p2, "durationUs"

    .line 510
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v2

    cmp-long p2, p3, v0

    if-lez p2, :cond_3

    :cond_2
    const-string p2, "durationUs"

    .line 511
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    div-long p3, p1, v2

    .line 513
    :cond_3
    iput-wide p3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mEndTimeMs:J

    return-void

    .line 508
    :cond_4
    new-instance p1, Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;

    const-string p2, "Can not find duration."

    invoke-direct {p1, p2}, Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findExpectedMaxBufferSize()I
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    iget-object v2, v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    .line 430
    iget-object v3, v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    iget-object v2, v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private findMediaFormat(Landroid/media/MediaExtractor;)V
    .locals 8

    .line 396
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 400
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v5, "mime"

    .line 401
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "mime"

    .line 404
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v7, "mime: %s"

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "audio/"

    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    invoke-direct {v5, p0, v4, v2}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;Landroid/media/MediaFormat;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "video/"

    .line 409
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    invoke-direct {v5, p0, v4, v2}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;Landroid/media/MediaFormat;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.VideoTranferH265toH264"

    const-string v0, "findMediaFormat mAudioSelectedTrackList.size() = %d, mVideoSelectedTrackList.size() = %d"

    const/4 v2, 0x2

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private muxAudio(Landroid/media/MediaExtractor;II)Z
    .locals 10

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 332
    :cond_0
    iget v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->index:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getStartTimeMs()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 334
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x1

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget-object v2, v2, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MicroMsg.VideoTranferH265toH264"

    const-string v3, "get channel count error: %s"

    .line 340
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "MicroMsg.VideoTranferH265toH264"

    const-string v3, "audio channel count"

    .line 343
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 350
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "MicroMsg.VideoTranferH265toH264"

    const-string p2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    .line 355
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getEndTimeMs()J

    move-result-wide v8

    mul-long v8, v8, v4

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget v6, v6, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->index:I

    if-eq v3, v6, :cond_3

    const-string p1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo p2, "track index not match! break"

    .line 364
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    .line 367
    :cond_3
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    invoke-static {p3, p2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 369
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1
.end method

.method private transcodeAndMux(Landroid/media/MediaExtractor;IILjava/lang/String;)I
    .locals 6

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string v1, "VideoClipperAPI18.transcodeAndMux(88) "

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    :try_start_0
    new-instance v3, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 167
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setStartTime(J)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getEndTimeMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setEndTimeMs(J)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getRotationDegree()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getRotationDegree()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->registerDesiredSize(II)V

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->registerDesiredSize(II)V

    .line 180
    :goto_1
    invoke-virtual {v3, p4}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setSrcFilePath(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getRotationDegree()I

    move-result p4

    invoke-virtual {v3, p4}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setSrcVideoRotate(I)V

    .line 182
    iget-boolean p4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->useX264:Z

    invoke-virtual {v3, p4}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setUseX264(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string p4, "MicroMsg.VideoTranferH265toH264"

    const-string v2, "VideoClipperAPI18.transcodeAndMux(101) "

    .line 192
    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :try_start_2
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->transcodeAndMux(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;Landroid/media/MediaExtractor;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "MicroMsg.VideoTranferH265toH264"

    const-string p3, "Transcode and mux failed %s"

    const/4 p4, 0x1

    .line 199
    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return v0

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 209
    :catch_3
    throw p1

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v2

    :goto_3
    const-string p2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo p3, "trascodeAndMux error"

    .line 185
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 187
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->release()V

    :cond_2
    return v0
.end method

.method private transcodeAndMux(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;Landroid/media/MediaExtractor;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string v4, "VideoClipperAPI18.transcodeAndMux(118) "

    .line 215
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->index:I

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getStartTimeMs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v4, 0x1

    .line 222
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 224
    iget v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v0, :cond_0

    iget v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBufLock(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->index:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->setTranscoderVideoExtractor(Landroid/media/MediaExtractor;I)V

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    iget-boolean v9, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->scaleFrame:Z

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->initDecoder(Landroid/media/MediaFormat;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_1

    .line 234
    :try_start_1
    iget v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 236
    sget-object v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->freeAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->doTranscodeVideo()V

    .line 245
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->index:I

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    move/from16 v0, p3

    move/from16 v12, p4

    .line 253
    invoke-direct {v1, v3, v0, v12}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->muxAudio(Landroid/media/MediaExtractor;II)Z

    move-result v0

    const-string v12, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v13, "process audio used %sms, compressAudio: %s"

    .line 255
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 258
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getTempPath()Ljava/lang/String;

    move-result-object v17

    const-string v12, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v13, "process video used %sms"

    .line 261
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v8, "start muxing, tempPath: %s"

    .line 262
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v17, v12, v6

    invoke-static {v7, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v7, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 266
    iget v8, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 270
    :try_start_3
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string v12, "channel-count"

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :try_start_4
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v13, "sample-rate"

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iget-object v0, v0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string v13, "bitrate"

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v13, v7

    move/from16 v16, v12

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v12, 0x1

    :goto_2
    :try_start_5
    const-string v13, "MicroMsg.VideoTranferH265toH264"

    const-string v14, "get audio channel count error: %s"

    .line 274
    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v6

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v7

    move/from16 v16, v12

    goto :goto_3

    :cond_3
    move v13, v7

    const/16 v16, 0x1

    :goto_3
    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string v7, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v12, 0x3

    .line 278
    new-array v14, v12, [Ljava/lang/Object;

    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    .line 278
    invoke-static {v0, v7, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v7, "start muxing, aacSampleRate: %s, channelCount: %s, fps: %s, tempPath: %s"

    const/4 v8, 0x4

    .line 283
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v4

    iget v14, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v9

    aput-object v17, v8, v12

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;->isUseX264()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x400

    const/4 v14, 0x2

    .line 285
    iget v2, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getEndTimeMs()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getStartTimeMs()J

    move-result-wide v18

    sub-long v7, v7, v18

    long-to-int v5, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v12, v13

    move v13, v0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-static/range {v12 .. v20}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264Lock(IIIILjava/lang/String;FI[BI)I

    move-result v0

    goto :goto_4

    .line 287
    :cond_4
    iget v12, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    const/16 v14, 0x400

    const/4 v15, 0x2

    iget v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    invoke-static/range {v12 .. v20}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingLock(IIIIILjava/lang/String;F[BI)I

    move-result v0

    :goto_4
    const-string v2, "MicroMsg.VideoTranferH265toH264"

    const-string v5, "finish muxing "

    .line 290
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_5

    const-string v2, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v5, "muxing failed! %d"

    .line 293
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getRotationDegree()I

    move-result v0

    if-lez v0, :cond_6

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getDstPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getRotationDegree()I

    move-result v5

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_5

    .line 299
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getDstPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_5
    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "mux and tagRotate used %sms"

    .line 302
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo v2, "tagMP4Dscp used %sms"

    .line 305
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    :try_start_6
    iget v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 315
    :goto_6
    sget-object v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->freeAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_7
    const-string v2, "MicroMsg.VideoTranferH265toH264"

    const-string v5, "The source video file is malformed %s"

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    :try_start_8
    iget v0, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    :goto_7
    return-void

    .line 313
    :goto_8
    :try_start_9
    iget v2, v1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 315
    sget-object v2, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->freeAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 319
    :catch_5
    throw v0

    return-void
.end method


# virtual methods
.method public findRotationMessage(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 453
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 454
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x18

    .line 457
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "MicroMsg.VideoTranferH265toH264"

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findRotationMessage sDegree = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 463
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    .line 464
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.VideoTranferH265toH264"

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findRotationMessage sHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findRotationMessage sWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 467
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 472
    :cond_1
    throw p1
.end method

.method public getDstPath()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mDstPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mEndTimeMs:J

    return-wide v0
.end method

.method public getExpectedMaxBufferSize()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mExpectedMaxBufferSize:I

    return v0
.end method

.method protected getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public getRotationDegree()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mRotationDegree:I

    return v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mSrcPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mStartTimeMs:J

    return-wide v0
.end method

.method protected getTempPath()Ljava/lang/String;
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->tempPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mDstPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->tempPath:Ljava/lang/String;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->tempPath:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "MicroMsg.VideoTranferH265toH264"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() called with: src = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], dst = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], para = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->checkFileParameter(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mSrcPath:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mDstPath:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 87
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->findMediaFormat(Landroid/media/MediaExtractor;)V

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->findExpectedMaxBufferSize()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mExpectedMaxBufferSize:I

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->findRotationMessage(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mRotationDegree:I

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->isInited:Z

    const-string p2, "MicroMsg.VideoTranferH265toH264"

    const-string p3, "init cost time %dms"

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;

    const-string p2, "Can not find video or audio track in this video file."

    invoke-direct {p1, p2}, Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->isInited:Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    return-void
.end method

.method public setNeedScaleFrame(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->scaleFrame:Z

    return-void
.end method

.method public setUseX264(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->useX264:Z

    return-void
.end method

.method public tranfer(JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/modelvideoh265toh264/UnexpectedVideoFileException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->checkTimeParameter(JJ)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoSelectedTrackList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mVideoTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioSelectedTrackList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mAudioTrack:Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264$SelectedTrack;

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getExpectedMaxBufferSize()I

    move-result p3

    if-gtz p3, :cond_1

    const/high16 p3, 0x100000

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getExpectedMaxBufferSize()I

    move-result p3

    :goto_0
    iget p4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->bufId:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->getSrcPath()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->transcodeAndMux(Landroid/media/MediaExtractor;IILjava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    const-string p1, "MicroMsg.VideoTranferH265toH264"

    const-string/jumbo p2, "transcodeAndMux error"

    .line 143
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->release()V

    return p3

    :cond_2
    return p2
.end method
