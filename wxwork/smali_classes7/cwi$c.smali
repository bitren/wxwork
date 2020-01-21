.class final Lcwi$c;
.super Ljava/lang/Thread;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic dRA:Lcwi;


# direct methods
.method public constructor <init>(Lcwi;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcwi$c;->dRA:Lcwi;

    const-string p1, "RecordThread"

    .line 585
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "MicroMsg.MMPcmRecorder"

    const/4 v4, 0x6

    .line 591
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordThread started. isRecording: "

    aput-object v6, v5, v2

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->j(Lcwi;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "  dataCopy: "

    aput-object v6, v5, v0

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->h(Lcwi;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, " user: "

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->k(Lcwi;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    invoke-static {v3, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->k(Lcwi;)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->k(Lcwi;)I

    move-result v3

    if-ne v3, v0, :cond_1

    :cond_0
    const/16 v3, -0x13

    .line 594
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 596
    :cond_1
    :goto_0
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->j(Lcwi;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 597
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->l(Lcwi;)[B

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 598
    :try_start_1
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->b(Lcwi;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 600
    :try_start_2
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->l(Lcwi;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->j(Lcwi;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "MicroMsg.MMPcmRecorder"

    .line 605
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "RecordThread audioRecord lock is not isRecording break"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    monitor-exit v3

    goto/16 :goto_3

    .line 609
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    :try_start_4
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->g(Lcwi;)Landroid/media/AudioRecord;

    move-result-object v3

    if-nez v3, :cond_3

    .line 613
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3, v2}, Lcwi;->a(Lcwi;Z)Z

    const-string v3, "MicroMsg.MMPcmRecorder"

    .line 614
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread audioRecord is null break isRecording"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 618
    :cond_3
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->j(Lcwi;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "MicroMsg.MMPcmRecorder"

    .line 619
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread audioRecord is end isRecording"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 623
    :cond_4
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->h(Lcwi;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 624
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->a(Lcwi;)I

    move-result v5

    new-array v5, v5, [B

    invoke-static {v3, v5}, Lcwi;->a(Lcwi;[B)[B

    .line 626
    :cond_5
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->g(Lcwi;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->i(Lcwi;)[B

    move-result-object v5

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->a(Lcwi;)I

    move-result v6

    invoke-virtual {v3, v5, v2, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 627
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->j(Lcwi;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v3, "MicroMsg.MMPcmRecorder"

    .line 628
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread audioRecord is end isRecording read"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 631
    :cond_6
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->m(Lcwi;)Lcwq;

    move-result-object v5

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->i(Lcwi;)[B

    move-result-object v6

    iget-object v10, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v10}, Lcwi;->a(Lcwi;)I

    move-result v10

    invoke-interface {v5, v6, v2, v3, v10}, Lcwq;->d([BIII)V

    .line 634
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->a(Lcwi;)I

    move-result v5

    if-ge v3, v5, :cond_7

    const-string v5, "MicroMsg.MMPcmRecorder"

    .line 635
    new-array v6, v8, [Ljava/lang/Object;

    const-string v10, "isRecording read too fast? sleep 10 ms  ret: "

    aput-object v10, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    const-string v10, " frameSize: "

    aput-object v10, v6, v0

    iget-object v10, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v10}, Lcwi;->a(Lcwi;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v5, 0xa

    .line 637
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 642
    :catch_1
    :cond_7
    :try_start_6
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->i(Lcwi;)[B

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v5

    if-eqz v5, :cond_b

    if-lez v3, :cond_b

    .line 644
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->i(Lcwi;)[B

    move-result-object v5

    array-length v5, v5

    if-le v3, v5, :cond_8

    .line 645
    iget-object v3, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->i(Lcwi;)[B

    move-result-object v3

    array-length v3, v3

    .line 647
    :cond_8
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->k(Lcwi;)I

    move-result v5

    if-eq v5, v1, :cond_a

    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->k(Lcwi;)I

    move-result v5

    if-ne v5, v0, :cond_9

    goto :goto_1

    .line 652
    :cond_9
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 653
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v5

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->i(Lcwi;)[B

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lcwi$b;->C([BI)V

    goto :goto_2

    .line 648
    :cond_a
    :goto_1
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 649
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    iget-object v6, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v6}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v6

    iget-object v10, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v10}, Lcwi;->i(Lcwi;)[B

    move-result-object v10

    invoke-virtual {v6, v10, v3}, Lcwa;->WriteToBuffer([BI)I

    move-result v6

    invoke-static {v5, v6}, Lcwi;->a(Lcwi;I)I

    .line 650
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->m(Lcwi;)Lcwq;

    move-result-object v5

    sget-boolean v6, Lcyv;->dYL:Z

    iget-object v10, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v10}, Lcwi;->e(Lcwi;)I

    move-result v10

    iget-object v11, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v11}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v11

    invoke-virtual {v11}, Lcwa;->GetCurSize()I

    move-result v11

    invoke-interface {v5, v6, v10, v11}, Lcwq;->c(ZII)V

    goto :goto_2

    :cond_b
    const-string v5, "MicroMsg.MMPcmRecorder"

    .line 656
    new-array v6, v4, [Ljava/lang/Object;

    const-string v10, "WriteToBuffer fail dataBuffer is: "

    aput-object v10, v6, v2

    iget-object v10, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v10}, Lcwi;->i(Lcwi;)[B

    move-result-object v10

    aput-object v10, v6, v1

    const-string v10, " mOnRecDataListener is: "

    aput-object v10, v6, v0

    iget-object v10, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v10}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v10, " ret is: "

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_2
    if-gez v3, :cond_1

    .line 660
    iget-object v5, p0, Lcwi$c;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6, v3}, Lcwi$b;->C([BI)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    .line 609
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v4

    :cond_d
    :goto_3
    const-string v3, "MicroMsg.MMPcmRecorder"

    .line 667
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread exited."

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    const-string v4, "MicroMsg.MMPcmRecorder"

    .line 669
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "start RecordThread: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
