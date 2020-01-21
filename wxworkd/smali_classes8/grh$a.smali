.class Lgrh$a;
.super Ljava/lang/Object;
.source "MMSightFFMpedWXLocalRecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field callback:Ljava/lang/Runnable;

.field curBufID:I

.field volatile curEncodeIndex:I

.field duration:I

.field encodeDone:Z

.field final encodeLock:Ljava/lang/Object;

.field fps:F

.field volatile ignoreEncode:Z

.field final synthetic mZW:Lgrh;

.field markCancel:Z

.field markInputFinish:Z

.field markNormalStop:Z


# direct methods
.method public constructor <init>(Lgrh;)V
    .locals 5

    .line 373
    iput-object p1, p0, Lgrh$a;->mZW:Lgrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lgrh$a;->curEncodeIndex:I

    const/4 v1, 0x1

    .line 363
    iput-boolean v1, p0, Lgrh$a;->ignoreEncode:Z

    .line 365
    iput-boolean v0, p0, Lgrh$a;->markNormalStop:Z

    .line 366
    iput-boolean v0, p0, Lgrh$a;->markInputFinish:Z

    .line 367
    iput-boolean v0, p0, Lgrh$a;->markCancel:Z

    .line 369
    iput-boolean v0, p0, Lgrh$a;->encodeDone:Z

    .line 370
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgrh$a;->encodeLock:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 371
    iput-object v2, p0, Lgrh$a;->callback:Ljava/lang/Runnable;

    .line 374
    iget-object v2, p0, Lgrh$a;->encodeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 376
    :try_start_0
    invoke-static {p1}, Lgrh;->d(Lgrh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 380
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tempRotate.mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgrh;->a(Lgrh;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v3, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v4, "retrieve file name error: %s"

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 389
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->e(Lgrh;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    .line 390
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v0, v5}, Lgrh;->a(Lgrh;I)I

    .line 391
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v5, -0x2

    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v5, "encodeTid: %s"

    .line 392
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v7}, Lgrh;->e(Lgrh;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_0
    iget-object v5, v1, Lgrh$a;->encodeLock:Ljava/lang/Object;

    monitor-enter v5

    .line 397
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lgrh$a;->markInputFinish:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-nez v0, :cond_2

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    .line 400
    iget v0, v1, Lgrh$a;->curBufID:I

    iget v12, v1, Lgrh$a;->curEncodeIndex:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v0, v12, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v0

    const-string v12, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v13, "ing: trgger encode use %dms, Encode index[%d, %d), threadId: %s"

    .line 401
    new-array v8, v8, [Ljava/lang/Object;

    .line 402
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v1, Lgrh$a;->curEncodeIndex:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    .line 401
    invoke-static {v12, v13, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget v7, v1, Lgrh$a;->curEncodeIndex:I

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v7, v6, :cond_1

    const-wide/16 v6, 0x64

    .line 405
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v7, "thread sleep error"

    .line 407
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_1
    :goto_1
    iput v0, v1, Lgrh$a;->curEncodeIndex:I

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    .line 415
    iget-boolean v0, v1, Lgrh$a;->markCancel:Z

    if-nez v0, :cond_3

    .line 416
    iget v0, v1, Lgrh$a;->curBufID:I

    iget v12, v1, Lgrh$a;->curEncodeIndex:I

    invoke-static {v0, v12, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v0

    iput v0, v1, Lgrh$a;->curEncodeIndex:I

    :cond_3
    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v12, "end: trgger encode use %dms, curEncode index %d, markCancel %B, threadId: %s"

    .line 418
    new-array v13, v8, [Ljava/lang/Object;

    .line 419
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v3

    iget v10, v1, Lgrh$a;->curEncodeIndex:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    iget-boolean v10, v1, Lgrh$a;->markCancel:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v7

    .line 418
    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-boolean v0, v1, Lgrh$a;->markCancel:Z

    if-nez v0, :cond_e

    const/16 v0, 0x3e8

    .line 423
    iget v10, v1, Lgrh$a;->duration:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 424
    iget-object v10, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v10}, Lgrh;->f(Lgrh;)I

    move-result v10

    if-lez v10, :cond_4

    .line 425
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->f(Lgrh;)I

    move-result v0

    move v15, v0

    goto :goto_2

    :cond_4
    move v15, v0

    .line 427
    :goto_2
    iget v0, v1, Lgrh$a;->fps:F

    .line 428
    iget-object v10, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v10}, Lgrh;->g(Lgrh;)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 429
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->g(Lgrh;)F

    move-result v0

    move v13, v0

    goto :goto_3

    :cond_5
    move v13, v0

    .line 431
    :goto_3
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    new-instance v14, Lgri;

    iget v11, v1, Lgrh$a;->curBufID:I

    iget-object v10, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v10}, Lgrh;->d(Lgrh;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v10}, Lgrh;->h(Lgrh;)I

    move-result v16

    iget-object v10, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v10}, Lgrh;->i(Lgrh;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v17, 0x0

    move/from16 v18, v10

    move-object v10, v14

    move-object v2, v14

    move/from16 v14, v16

    move/from16 v16, v18

    invoke-direct/range {v10 .. v17}, Lgri;-><init>(ILjava/lang/String;FIIIZ)V

    invoke-static {v0, v2}, Lgrh;->a(Lgrh;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    .line 433
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->j(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMuxer;->mux()Z

    move-result v0

    const-string v2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v12, "mux used %sms, success: %s"

    .line 434
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "mux failed!"

    .line 436
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget v0, v1, Lgrh$a;->curBufID:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 438
    new-instance v0, Lgrh$a$1;

    invoke-direct {v0, v1}, Lgrh$a$1;-><init>(Lgrh$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderIDKeyStat;->markFFMpegCaptureMuxError()V

    .line 447
    monitor-exit v5

    return-void

    .line 450
    :cond_6
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->l(Lgrh;)Z

    move-result v0

    const/16 v2, 0xb4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->m(Lgrh;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->m(Lgrh;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->l(Lgrh;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    .line 451
    invoke-static {v0}, Lgrh;->l(Lgrh;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->n(Lgrh;)I

    move-result v0

    iget-object v10, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v10}, Lgrh;->o(Lgrh;)I

    move-result v10

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->o(Lgrh;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 452
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v10

    .line 454
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->m(Lgrh;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->l(Lgrh;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 455
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->n(Lgrh;)I

    move-result v0

    goto :goto_4

    .line 457
    :cond_b
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->m(Lgrh;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 458
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->o(Lgrh;)I

    move-result v0

    goto :goto_4

    :cond_c
    const/16 v0, 0xb4

    .line 463
    :goto_4
    iget-object v12, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v12}, Lgrh;->o(Lgrh;)I

    move-result v12

    if-ne v12, v2, :cond_d

    iget-object v2, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v2}, Lgrh;->m(Lgrh;)Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x168

    if-le v0, v2, :cond_d

    add-int/lit16 v0, v0, -0x168

    :cond_d
    if-lez v0, :cond_e

    .line 470
    iget-object v2, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v2}, Lgrh;->d(Lgrh;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v12}, Lgrh;->p(Lgrh;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v2, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v12, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    .line 471
    new-array v6, v6, [Ljava/lang/Object;

    .line 472
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v3

    iget-object v13, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v13}, Lgrh;->n(Lgrh;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v4

    iget-object v13, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v13}, Lgrh;->l(Lgrh;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v6, v9

    iget-object v9, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v9}, Lgrh;->o(Lgrh;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 471
    invoke-static {v2, v12, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->p(Lgrh;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :try_start_3
    iget-object v2, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v2}, Lgrh;->p(Lgrh;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v6}, Lgrh;->d(Lgrh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    :try_start_4
    new-instance v2, Lgrh$a$3;

    invoke-direct {v2, v1, v0}, Lgrh$a$3;-><init>(Lgrh$a;Ljava/lang/String;)V

    const-string v0, "BigSightFFMpegRecorder_tagRotate_after_process"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "tag rotate used %sms"

    .line 502
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "stop, copy file error"

    .line 478
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget v0, v1, Lgrh$a;->curBufID:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 480
    new-instance v0, Lgrh$a$2;

    invoke-direct {v0, v1}, Lgrh$a$2;-><init>(Lgrh$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 488
    monitor-exit v5

    return-void

    .line 507
    :cond_e
    :goto_5
    iget v0, v1, Lgrh$a;->curBufID:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    const-string v0, "MicroMsg.MMSightFFMpedWXLocalRecoder"

    const-string v2, "all finish, callback: %s"

    .line 509
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lgrh$a;->callback:Ljava/lang/Runnable;

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-virtual {v0}, Lgrh;->reset()V

    .line 512
    iget-object v0, v1, Lgrh$a;->callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 513
    iput-boolean v4, v1, Lgrh$a;->encodeDone:Z

    .line 515
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lgrh;->a(Lgrh;I)I

    .line 516
    iget-object v0, v1, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0, v2}, Lgrh;->b(Lgrh;I)I

    .line 517
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    return-void
.end method
