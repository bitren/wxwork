.class Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;
.super Ljava/lang/Object;
.source "VideoTranscoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "X264EncoderRunnable"
.end annotation


# instance fields
.field volatile curEncodeIndex:I

.field encodeLock:Ljava/lang/Object;

.field encodeTid:I

.field inputFinish:Z

.field final synthetic this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->this$0:Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->encodeLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;-><init>(Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 530
    iget v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->encodeTid:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 531
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->encodeTid:I

    .line 532
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v3, -0x2

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v0, "MicroMsg.VideoTranscoder"

    const-string v3, "encodeTid: %s"

    .line 533
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->encodeTid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :cond_0
    iput v2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->encodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->inputFinish:Z

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez v3, :cond_2

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    const-string v3, "MicroMsg.VideoTranscoder"

    const-string/jumbo v8, "try trigger encode"

    .line 540
    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegmentLock(IZ)I

    move-result v3

    const-string v8, "MicroMsg.VideoTranscoder"

    const-string v9, "ing: trigger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v10, 0x4

    .line 542
    new-array v10, v10, [Ljava/lang/Object;

    .line 543
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    iget v6, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v5

    .line 542
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget v4, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    const-wide/16 v4, 0x5

    .line 547
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v4, "MicroMsg.VideoTranscoder"

    const-string/jumbo v5, "thread sleep error"

    .line 549
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_1
    :goto_1
    iput v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    goto :goto_0

    .line 555
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    .line 556
    iget v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegmentLock(IZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    const-string v3, "MicroMsg.VideoTranscoder"

    const-string v8, "end: trigger encode use %dms, curEncode index %d, threadId: %s"

    .line 557
    new-array v5, v5, [Ljava/lang/Object;

    .line 558
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/modelvideoh265toh264/VideoTranscoder$X264EncoderRunnable;->curEncodeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    .line 557
    invoke-static {v3, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
