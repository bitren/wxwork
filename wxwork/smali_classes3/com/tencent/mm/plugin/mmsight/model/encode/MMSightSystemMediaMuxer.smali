.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;
.super Ljava/lang/Object;
.source "MMSightSystemMediaMuxer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightSystemMediaMuxer"


# instance fields
.field private aacTrackIndex:I

.field private isAACStop:Z

.field private isStart:Z

.field private isX264Stop:Z

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private startTimeNs:J

.field private x264TrackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isAACStop:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isX264Stop:Z

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->startTimeNs:J

    const/4 v1, 0x1

    .line 38
    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    const-string v2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string v3, "create muxer, orientation: %s, filename: %s"

    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "new muxer error: %s"

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addAACTrack(Landroid/media/MediaFormat;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    const-string p1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string v2, "addAACTrack, aacTrackIndex: %s"

    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    if-eq p1, v3, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    if-eq p1, v3, :cond_0

    const-string p1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "start!"

    .line 74
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string v3, "addAACTrack error: %s"

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addX264Track(Landroid/media/MediaFormat;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    const-string p1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string v2, "addX264Track, x264TrackIndex: %s"

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    if-eq p1, v3, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    if-eq p1, v3, :cond_0

    const-string p1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "start!"

    .line 57
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string v3, "addX264Track error: %s"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finish()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string v2, "finish"

    .line 158
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v3, "stop error: %s"

    const/4 v4, 0x1

    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getStartTimeNs()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->startTimeNs:J

    return-wide v0
.end method

.method public isMuxStart()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    return v0
.end method

.method public isSupportProgressMix()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markAACStop()V
    .locals 2

    const-string v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "markAACStop"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isAACStop:Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isAACStop:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isX264Stop:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->finish()V

    :cond_0
    return-void
.end method

.method public markEncodeStart()V
    .locals 2

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->startTimeNs:J

    return-void
.end method

.method public markX264Stop()V
    .locals 2

    const-string v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "markX264Stop"

    .line 148
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isX264Stop:Z

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isX264Stop:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isAACStop:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->finish()V

    :cond_0
    return-void
.end method

.method public mux()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized writeAACSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->startTimeNs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 94
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->aacTrackIndex:I

    invoke-virtual {v6, v7, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v6, "writeAACSampleData size: %s used %dms oldpts %s fix pts: %s"

    const/4 v7, 0x4

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x3

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, v2

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "writeAACSampleData error: %s"

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeX264SampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->isStart:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 109
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->startTimeNs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 113
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;->x264TrackIndex:I

    invoke-virtual {v6, v7, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v6, "writeAACSampleData size: %s used %dms oldpts %s fix pts: %s"

    const/4 v7, 0x4

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x3

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, v2

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "writeX264SampleData error: %s"

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
