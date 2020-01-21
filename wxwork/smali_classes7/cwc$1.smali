.class Lcwc$1;
.super Ljava/lang/Thread;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwc;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQY:Lcwc;


# direct methods
.method constructor <init>(Lcwc;Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcwc$1;->dQY:Lcwc;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/16 v0, -0x13

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 391
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 394
    :cond_0
    :goto_0
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget-boolean v4, v4, Lcwc;->mIsPlaying:Z

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget-boolean v4, v4, Lcwc;->dQx:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_18

    .line 398
    :try_start_1
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v4, v4, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "AudioPlayer"

    .line 400
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "getPlaybackHeadPosition: "

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 403
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 405
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->a(Lcwc;)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Lcwc;->a(Lcwc;I)I

    .line 409
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->b(Lcwc;)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 411
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7, v4}, Lcwc;->b(Lcwc;I)I

    .line 412
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7, v5, v6}, Lcwc;->a(Lcwc;J)J

    .line 413
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7, v5, v6}, Lcwc;->b(Lcwc;J)J

    .line 422
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7, v2}, Lcwc;->c(Lcwc;I)I

    goto/16 :goto_4

    .line 430
    :cond_1
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->c(Lcwc;)I

    move-result v7

    sub-int v7, v4, v7

    .line 432
    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->d(Lcwc;)I

    move-result v8

    if-le v7, v8, :cond_2

    .line 433
    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8, v7}, Lcwc;->d(Lcwc;I)I

    goto :goto_2

    .line 436
    :cond_2
    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v9, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v9}, Lcwc;->d(Lcwc;)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x47434f00    # 49999.0f

    mul-float v9, v9, v10

    const v10, 0x47435000    # 50000.0f

    div-float/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v7, v10

    add-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v8, v7}, Lcwc;->d(Lcwc;I)I

    .line 444
    :goto_2
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->e(Lcwc;)I

    move-result v7

    if-nez v7, :cond_3

    .line 445
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->f(Lcwc;)I

    move-result v8

    iget-object v9, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v9}, Lcwc;->g(Lcwc;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Lcwc;->e(Lcwc;I)I

    goto/16 :goto_3

    .line 448
    :cond_3
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->h(Lcwc;)J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    .line 449
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7, v5, v6}, Lcwc;->b(Lcwc;J)J

    const-string v7, "AudioPlayer::"

    .line 450
    new-array v8, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "------------------------------------------------------------------m_iMaxDeltaPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    .line 452
    invoke-static {v10}, Lcwc;->d(Lcwc;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "   m_iThresholdInBytes:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    .line 453
    invoke-static {v10}, Lcwc;->f(Lcwc;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 450
    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->d(Lcwc;)I

    move-result v7

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->f(Lcwc;)I

    move-result v8

    shr-int/2addr v8, v3

    if-ge v7, v8, :cond_4

    .line 455
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->f(Lcwc;)I

    move-result v8

    iget-object v9, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v9}, Lcwc;->g(Lcwc;)I

    move-result v9

    shr-int/2addr v9, v1

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Lcwc;->e(Lcwc;I)I

    .line 459
    :cond_4
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->d(Lcwc;)I

    move-result v7

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->f(Lcwc;)I

    move-result v8

    if-le v7, v8, :cond_5

    .line 460
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->d(Lcwc;)I

    move-result v8

    invoke-static {v7, v8}, Lcwc;->e(Lcwc;I)I

    .line 467
    :cond_5
    :goto_3
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->f(Lcwc;)I

    move-result v7

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->i(Lcwc;)I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 468
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->i(Lcwc;)I

    move-result v8

    invoke-static {v7, v8}, Lcwc;->e(Lcwc;I)I

    .line 471
    :cond_6
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->f(Lcwc;)I

    move-result v7

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->g(Lcwc;)I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 472
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v8, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v8}, Lcwc;->g(Lcwc;)I

    move-result v8

    invoke-static {v7, v8}, Lcwc;->e(Lcwc;I)I

    .line 485
    :cond_7
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7, v4}, Lcwc;->b(Lcwc;I)I

    .line 493
    :goto_4
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget v8, v7, Lcwc;->dQS:I

    add-int/2addr v8, v3

    iput v8, v7, Lcwc;->dQS:I

    .line 494
    sget-boolean v7, Lcyv;->dYL:Z

    if-eqz v7, :cond_8

    .line 495
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget v8, v7, Lcwc;->dQU:I

    add-int/2addr v8, v3

    iput v8, v7, Lcwc;->dQU:I

    goto :goto_5

    .line 497
    :cond_8
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget v8, v7, Lcwc;->dQT:I

    add-int/2addr v8, v3

    iput v8, v7, Lcwc;->dQT:I

    .line 500
    :goto_5
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v7, v7, Lcwc;->dQB:Lcwb;

    const/16 v8, 0xa

    if-eqz v7, :cond_17

    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    .line 501
    invoke-static {v7}, Lcwc;->e(Lcwc;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iget-object v9, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v9}, Lcwc;->f(Lcwc;)I

    move-result v9

    if-le v7, v9, :cond_9

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->j(Lcwc;)J

    move-result-wide v9

    sub-long v9, v5, v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_17

    .line 504
    :cond_9
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v4, v4, Lcwc;->dQB:Lcwb;

    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->k(Lcwc;)[B

    move-result-object v7

    iget-object v9, p0, Lcwc$1;->dQY:Lcwc;

    iget v9, v9, Lcwc;->nFrameLen:I

    invoke-interface {v4, v7, v9}, Lcwb;->B([BI)I

    move-result v4

    .line 505
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v9, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v9}, Lcwc;->l(Lcwc;)I

    move-result v9

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    iget v10, v10, Lcwc;->nFrameLen:I

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Lcwc;->f(Lcwc;I)I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_a

    .line 509
    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget v9, v7, Lcwc;->dQX:I

    add-int/2addr v9, v3

    iput v9, v7, Lcwc;->dQX:I

    :cond_a
    if-gez v4, :cond_b

    .line 515
    invoke-static {v8}, Lcyw;->rU(I)V

    goto/16 :goto_0

    .line 518
    :cond_b
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->m(Lcwc;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "AudioPlayer"

    .line 519
    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSwitching "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->m(Lcwc;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {v8}, Lcyw;->rU(I)V

    goto/16 :goto_0

    .line 523
    :cond_c
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->n(Lcwc;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 524
    invoke-static {v8}, Lcyw;->rU(I)V

    goto/16 :goto_0

    .line 533
    :cond_d
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4, v5, v6}, Lcwc;->a(Lcwc;J)J

    .line 535
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->o(Lcwc;)I

    move-result v4

    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    iget v5, v5, Lcwc;->nFrameLen:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-lt v4, v5, :cond_11

    .line 537
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->m(Lcwc;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 538
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->p(Lcwc;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 539
    :goto_6
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    iget v5, v5, Lcwc;->nFrameLen:I

    if-ge v4, v5, :cond_e

    .line 540
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v5}, Lcwc;->k(Lcwc;)[B

    move-result-object v5

    aput-byte v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 543
    :cond_e
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v4, v4, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v5}, Lcwc;->k(Lcwc;)[B

    move-result-object v5

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    iget v10, v10, Lcwc;->nFrameLen:I

    invoke-virtual {v4, v5, v2, v10}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 544
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    iget v5, v5, Lcwc;->nFrameLen:I

    if-ge v4, v5, :cond_f

    const-string v5, "AudioPlayer"

    const/16 v10, 0x8

    .line 545
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "mIsPlayFail mAudioTrack.write len: "

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const-string v4, " nFrameLen: "

    aput-object v4, v10, v1

    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget v4, v4, Lcwc;->nFrameLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    const-string v4, " playBufSize: "

    aput-object v4, v10, v7

    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->o(Lcwc;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const-string v4, " speaker: "

    aput-object v4, v10, v9

    const/4 v4, 0x7

    sget-boolean v6, Lcyv;->dYL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v5, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 549
    :goto_7
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v6, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v6}, Lcwc;->a(Lcwc;)I

    move-result v6

    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    iget v7, v7, Lcwc;->nFrameLen:I

    shr-int/2addr v7, v3

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lcwc;->g(Lcwc;I)I

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 556
    :cond_11
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->k(Lcwc;)[B

    move-result-object v4

    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v5}, Lcwc;->q(Lcwc;)[B

    move-result-object v5

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->o(Lcwc;)I

    move-result v10

    sub-int/2addr v10, v0

    invoke-static {v4, v2, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v4, v4, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v5}, Lcwc;->q(Lcwc;)[B

    move-result-object v5

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->q(Lcwc;)[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v4, v5, v2, v10}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 560
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v5}, Lcwc;->q(Lcwc;)[B

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_12

    const-string v5, "AudioPlayer"

    .line 561
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "mIsPlayFail mAudioTrack.write len: "

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const-string v4, " playBuffer.length: "

    aput-object v4, v10, v1

    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v4}, Lcwc;->q(Lcwc;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    const-string v4, " speaker: "

    aput-object v4, v10, v7

    sget-boolean v4, Lcyv;->dYL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static {v5, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    .line 564
    :goto_8
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->a(Lcwc;)I

    move-result v10

    iget-object v11, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v11}, Lcwc;->q(Lcwc;)[B

    move-result-object v11

    array-length v11, v11

    shr-int/2addr v11, v3

    add-int/2addr v10, v11

    invoke-static {v5, v10}, Lcwc;->g(Lcwc;I)I

    .line 565
    iget-object v5, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v5}, Lcwc;->o(Lcwc;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 566
    iget-object v0, p0, Lcwc$1;->dQY:Lcwc;

    iget v0, v0, Lcwc;->nFrameLen:I

    sub-int/2addr v0, v5

    .line 569
    :goto_9
    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->o(Lcwc;)I

    move-result v10

    if-lt v0, v10, :cond_15

    .line 570
    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->p(Lcwc;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v5

    .line 571
    :goto_a
    iget-object v11, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v11}, Lcwc;->o(Lcwc;)I

    move-result v11

    if-ge v10, v11, :cond_13

    .line 572
    iget-object v11, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v11}, Lcwc;->k(Lcwc;)[B

    move-result-object v11

    aput-byte v2, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 575
    :cond_13
    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v10, v10, Lcwc;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v11, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v11}, Lcwc;->k(Lcwc;)[B

    move-result-object v11

    iget-object v12, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v12}, Lcwc;->o(Lcwc;)I

    move-result v12

    invoke-virtual {v10, v11, v5, v12}, Landroid/media/AudioTrack;->write([BII)I

    move-result v10

    .line 576
    iget-object v11, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v11}, Lcwc;->o(Lcwc;)I

    move-result v11

    if-ge v10, v11, :cond_14

    const-string v4, "AudioPlayer"

    .line 577
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "mIsPlayFail mAudioTrack.write writeLen: "

    aput-object v12, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    const-string v10, " playBufSize: "

    aput-object v10, v11, v1

    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->o(Lcwc;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    const-string v10, " speaker: "

    aput-object v10, v11, v7

    sget-boolean v10, Lcyv;->dYL:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v4, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 580
    :cond_14
    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->o(Lcwc;)I

    move-result v10

    add-int/2addr v5, v10

    .line 581
    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v10}, Lcwc;->o(Lcwc;)I

    move-result v10

    sub-int/2addr v0, v10

    .line 582
    iget-object v10, p0, Lcwc$1;->dQY:Lcwc;

    iget-object v11, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v11}, Lcwc;->a(Lcwc;)I

    move-result v11

    iget-object v12, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v12}, Lcwc;->o(Lcwc;)I

    move-result v12

    shr-int/2addr v12, v3

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Lcwc;->g(Lcwc;I)I

    goto/16 :goto_9

    .line 586
    :cond_15
    iget-object v6, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v6}, Lcwc;->k(Lcwc;)[B

    move-result-object v6

    iget-object v7, p0, Lcwc$1;->dQY:Lcwc;

    invoke-static {v7}, Lcwc;->q(Lcwc;)[B

    move-result-object v7

    invoke-static {v6, v5, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-eqz v4, :cond_0

    .line 597
    sget-boolean v4, Lcyv;->dYL:Z

    if-eqz v4, :cond_16

    .line 598
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget v5, v4, Lcwc;->dQW:I

    add-int/2addr v5, v3

    iput v5, v4, Lcwc;->dQW:I

    goto/16 :goto_0

    .line 600
    :cond_16
    iget-object v4, p0, Lcwc$1;->dQY:Lcwc;

    iget v5, v4, Lcwc;->dQV:I

    add-int/2addr v5, v3

    iput v5, v4, Lcwc;->dQV:I

    goto/16 :goto_0

    .line 592
    :cond_17
    invoke-static {v8}, Lcyw;->rU(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v4, "AudioPlayer"

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "audioplayer startThread: "

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
