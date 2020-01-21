.class Ldca$1;
.super Ljava/lang/Thread;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyT:Ldca;


# direct methods
.method constructor <init>(Ldca;Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Ldca$1;->eyT:Ldca;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "weworkAudioPlayer"

    .line 395
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "startThread play mIsPlaying: "

    aput-object v5, v4, v1

    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget-boolean v5, v5, Ldca;->mIsPlaying:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x13

    .line 399
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    .line 402
    :cond_0
    :goto_0
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-boolean v4, v4, Ldca;->mIsPlaying:Z

    if-eqz v4, :cond_19

    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-boolean v4, v4, Ldca;->dQx:Z

    if-nez v4, :cond_19

    .line 403
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-boolean v4, v4, Ldca;->mIsPause:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    :try_start_1
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-object v4, v4, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string/jumbo v5, "weworkAudioPlayer"

    .line 411
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "getPlaybackHeadPosition: "

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 414
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 416
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->a(Ldca;)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ldca;->a(Ldca;I)I

    .line 420
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->b(Ldca;)I

    move-result v7

    if-ne v7, v2, :cond_2

    .line 422
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7, v4}, Ldca;->b(Ldca;I)I

    .line 423
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7, v5, v6}, Ldca;->a(Ldca;J)J

    .line 424
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7, v5, v6}, Ldca;->b(Ldca;J)J

    .line 433
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7, v1}, Ldca;->c(Ldca;I)I

    goto/16 :goto_4

    .line 441
    :cond_2
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->c(Ldca;)I

    move-result v7

    sub-int v7, v4, v7

    .line 443
    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->d(Ldca;)I

    move-result v8

    if-le v7, v8, :cond_3

    .line 444
    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8, v7}, Ldca;->d(Ldca;I)I

    goto :goto_2

    .line 447
    :cond_3
    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    iget-object v9, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v9}, Ldca;->d(Ldca;)I

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

    invoke-static {v8, v7}, Ldca;->d(Ldca;I)I

    .line 455
    :goto_2
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->e(Ldca;)I

    move-result v7

    if-nez v7, :cond_4

    .line 456
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->f(Ldca;)I

    move-result v8

    iget-object v9, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v9}, Ldca;->g(Ldca;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ldca;->e(Ldca;I)I

    goto/16 :goto_3

    .line 459
    :cond_4
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->h(Ldca;)J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    .line 460
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7, v5, v6}, Ldca;->b(Ldca;J)J

    const-string v7, "AudioPlayer::"

    .line 461
    new-array v8, v2, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "------------------------------------------------------------------m_iMaxDeltaPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    .line 463
    invoke-static {v10}, Ldca;->d(Ldca;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "   m_iThresholdInBytes:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    .line 464
    invoke-static {v10}, Ldca;->f(Ldca;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 461
    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->d(Ldca;)I

    move-result v7

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->f(Ldca;)I

    move-result v8

    shr-int/2addr v8, v2

    if-ge v7, v8, :cond_5

    .line 466
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->f(Ldca;)I

    move-result v8

    iget-object v9, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v9}, Ldca;->g(Ldca;)I

    move-result v9

    shr-int/2addr v9, v0

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ldca;->e(Ldca;I)I

    .line 470
    :cond_5
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->d(Ldca;)I

    move-result v7

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->f(Ldca;)I

    move-result v8

    if-le v7, v8, :cond_6

    .line 471
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->d(Ldca;)I

    move-result v8

    invoke-static {v7, v8}, Ldca;->e(Ldca;I)I

    .line 478
    :cond_6
    :goto_3
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->f(Ldca;)I

    move-result v7

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->i(Ldca;)I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 479
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->i(Ldca;)I

    move-result v8

    invoke-static {v7, v8}, Ldca;->e(Ldca;I)I

    .line 482
    :cond_7
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->f(Ldca;)I

    move-result v7

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->g(Ldca;)I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 483
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v8, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v8}, Ldca;->g(Ldca;)I

    move-result v8

    invoke-static {v7, v8}, Ldca;->e(Ldca;I)I

    .line 496
    :cond_8
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7, v4}, Ldca;->b(Ldca;I)I

    .line 505
    :goto_4
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget v8, v7, Ldca;->dQS:I

    add-int/2addr v8, v2

    iput v8, v7, Ldca;->dQS:I

    .line 506
    sget-boolean v7, Lgwf;->dYL:Z

    if-eqz v7, :cond_9

    .line 507
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget v8, v7, Ldca;->dQU:I

    add-int/2addr v8, v2

    iput v8, v7, Ldca;->dQU:I

    goto :goto_5

    .line 509
    :cond_9
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget v8, v7, Ldca;->dQT:I

    add-int/2addr v8, v2

    iput v8, v7, Ldca;->dQT:I

    .line 512
    :goto_5
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v7, v7, Ldca;->dQB:Lcwb;

    const/16 v8, 0xa

    if-eqz v7, :cond_18

    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    .line 513
    invoke-static {v7}, Ldca;->e(Ldca;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iget-object v9, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v9}, Ldca;->f(Ldca;)I

    move-result v9

    if-le v7, v9, :cond_a

    if-eqz v4, :cond_a

    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->j(Ldca;)J

    move-result-wide v9

    sub-long v9, v5, v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_18

    .line 516
    :cond_a
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-object v4, v4, Ldca;->dQB:Lcwb;

    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->k(Ldca;)[B

    move-result-object v7

    iget-object v9, p0, Ldca$1;->eyT:Ldca;

    iget v9, v9, Ldca;->nFrameLen:I

    invoke-interface {v4, v7, v9}, Lcwb;->B([BI)I

    move-result v4

    .line 517
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget-object v9, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v9}, Ldca;->l(Ldca;)I

    move-result v9

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    iget v10, v10, Ldca;->nFrameLen:I

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ldca;->f(Ldca;I)I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_b

    .line 521
    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget v9, v7, Ldca;->dQX:I

    add-int/2addr v9, v2

    iput v9, v7, Ldca;->dQX:I

    :cond_b
    if-gez v4, :cond_c

    .line 527
    invoke-static {v8}, Ldca;->rU(I)V

    goto/16 :goto_0

    .line 530
    :cond_c
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->m(Ldca;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "weworkAudioPlayer"

    .line 531
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSwitching "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->m(Ldca;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-static {v8}, Ldca;->rU(I)V

    goto/16 :goto_0

    .line 541
    :cond_d
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4, v5, v6}, Ldca;->a(Ldca;J)J

    .line 543
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->n(Ldca;)I

    move-result v4

    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget v5, v5, Ldca;->nFrameLen:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-lt v4, v5, :cond_11

    .line 545
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->m(Ldca;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 546
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->o(Ldca;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 547
    :goto_6
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget v5, v5, Ldca;->nFrameLen:I

    if-ge v4, v5, :cond_e

    .line 548
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v5}, Ldca;->k(Ldca;)[B

    move-result-object v5

    aput-byte v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 551
    :cond_e
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-object v4, v4, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v5}, Ldca;->k(Ldca;)[B

    move-result-object v5

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    iget v10, v10, Ldca;->nFrameLen:I

    invoke-virtual {v4, v5, v1, v10}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 552
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget v5, v5, Ldca;->nFrameLen:I

    if-ge v4, v5, :cond_f

    const-string/jumbo v5, "weworkAudioPlayer"

    const/16 v10, 0x8

    .line 553
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "mIsPlayFail mAudioTrack.write len: "

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const-string v4, " nFrameLen: "

    aput-object v4, v10, v0

    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget v4, v4, Ldca;->nFrameLen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    const-string v4, " playBufSize: "

    aput-object v4, v10, v7

    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->n(Ldca;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const-string v4, " speaker: "

    aput-object v4, v10, v9

    const/4 v4, 0x7

    sget-boolean v6, Lgwf;->dYL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v5, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 557
    :goto_7
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget-object v6, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v6}, Ldca;->a(Ldca;)I

    move-result v6

    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    iget v7, v7, Ldca;->nFrameLen:I

    shr-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ldca;->g(Ldca;I)I

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 564
    :cond_11
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->k(Ldca;)[B

    move-result-object v4

    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v5}, Ldca;->p(Ldca;)[B

    move-result-object v5

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->n(Ldca;)I

    move-result v10

    sub-int/2addr v10, v3

    invoke-static {v4, v1, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget-object v4, v4, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v5}, Ldca;->p(Ldca;)[B

    move-result-object v5

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->p(Ldca;)[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v4, v5, v1, v10}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 568
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v5}, Ldca;->p(Ldca;)[B

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_12

    const-string/jumbo v5, "weworkAudioPlayer"

    .line 569
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "mIsPlayFail mAudioTrack.write len: "

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const-string v4, " playBuffer.length: "

    aput-object v4, v10, v0

    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v4}, Ldca;->p(Ldca;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    const-string v4, " speaker: "

    aput-object v4, v10, v7

    sget-boolean v4, Lgwf;->dYL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static {v5, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    .line 572
    :goto_8
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->a(Ldca;)I

    move-result v10

    iget-object v11, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v11}, Ldca;->p(Ldca;)[B

    move-result-object v11

    array-length v11, v11

    shr-int/2addr v11, v2

    add-int/2addr v10, v11

    invoke-static {v5, v10}, Ldca;->g(Ldca;I)I

    .line 573
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v5}, Ldca;->n(Ldca;)I

    move-result v5

    sub-int/2addr v5, v3

    .line 574
    iget-object v3, p0, Ldca$1;->eyT:Ldca;

    iget v3, v3, Ldca;->nFrameLen:I

    sub-int/2addr v3, v5

    .line 577
    :goto_9
    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->n(Ldca;)I

    move-result v10

    if-lt v3, v10, :cond_15

    .line 578
    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->o(Ldca;)Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v5

    .line 579
    :goto_a
    iget-object v11, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v11}, Ldca;->n(Ldca;)I

    move-result v11

    if-ge v10, v11, :cond_13

    .line 580
    iget-object v11, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v11}, Ldca;->k(Ldca;)[B

    move-result-object v11

    aput-byte v1, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 583
    :cond_13
    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    iget-object v10, v10, Ldca;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v11, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v11}, Ldca;->k(Ldca;)[B

    move-result-object v11

    iget-object v12, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v12}, Ldca;->n(Ldca;)I

    move-result v12

    invoke-virtual {v10, v11, v5, v12}, Landroid/media/AudioTrack;->write([BII)I

    move-result v10

    .line 584
    iget-object v11, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v11}, Ldca;->n(Ldca;)I

    move-result v11

    if-ge v10, v11, :cond_14

    const-string/jumbo v4, "weworkAudioPlayer"

    .line 585
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "mIsPlayFail mAudioTrack.write writeLen: "

    aput-object v12, v11, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    const-string v10, " playBufSize: "

    aput-object v10, v11, v0

    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->n(Ldca;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    const-string v10, " speaker: "

    aput-object v10, v11, v7

    sget-boolean v10, Lgwf;->dYL:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v4, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 588
    :cond_14
    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->n(Ldca;)I

    move-result v10

    add-int/2addr v5, v10

    .line 589
    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v10}, Ldca;->n(Ldca;)I

    move-result v10

    sub-int/2addr v3, v10

    .line 590
    iget-object v10, p0, Ldca$1;->eyT:Ldca;

    iget-object v11, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v11}, Ldca;->a(Ldca;)I

    move-result v11

    iget-object v12, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v12}, Ldca;->n(Ldca;)I

    move-result v12

    shr-int/2addr v12, v2

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Ldca;->g(Ldca;I)I

    goto/16 :goto_9

    .line 594
    :cond_15
    iget-object v6, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v6}, Ldca;->k(Ldca;)[B

    move-result-object v6

    iget-object v7, p0, Ldca$1;->eyT:Ldca;

    invoke-static {v7}, Ldca;->p(Ldca;)[B

    move-result-object v7

    invoke-static {v6, v5, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    :goto_b
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget-boolean v5, v5, Ldca;->mIsPause:Z

    if-nez v5, :cond_16

    .line 598
    iget-object v5, p0, Ldca$1;->eyT:Ldca;

    iget v6, v5, Ldca;->eyS:I

    add-int/2addr v6, v2

    iput v6, v5, Ldca;->eyS:I

    :cond_16
    if-eqz v4, :cond_0

    .line 608
    sget-boolean v4, Lgwf;->dYL:Z

    if-eqz v4, :cond_17

    .line 609
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget v5, v4, Ldca;->dQW:I

    add-int/2addr v5, v2

    iput v5, v4, Ldca;->dQW:I

    goto/16 :goto_0

    .line 611
    :cond_17
    iget-object v4, p0, Ldca$1;->eyT:Ldca;

    iget v5, v4, Ldca;->dQV:I

    add-int/2addr v5, v2

    iput v5, v4, Ldca;->dQV:I

    goto/16 :goto_0

    .line 603
    :cond_18
    invoke-static {v8}, Ldca;->rU(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string/jumbo v4, "weworkAudioPlayer"

    .line 616
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "audioplayer startThread: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
