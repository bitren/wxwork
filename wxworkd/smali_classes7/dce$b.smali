.class final Ldce$b;
.super Ljava/lang/Thread;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic ezg:Ldce;


# direct methods
.method public constructor <init>(Ldce;)V
    .locals 0

    .line 594
    iput-object p1, p0, Ldce$b;->ezg:Ldce;

    const-string p1, "RecordThread"

    .line 595
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "weworkMicroMsg.MMPcmRecorder"

    const/4 v4, 0x6

    .line 601
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordThread started. isRecording: "

    aput-object v6, v5, v2

    iget-object v6, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v6}, Ldce;->g(Ldce;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "  dataCopy: "

    aput-object v6, v5, v0

    iget-object v6, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v6}, Ldce;->d(Ldce;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, " user: "

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v6}, Ldce;->h(Ldce;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    invoke-static {v3, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->h(Ldce;)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->h(Ldce;)I

    move-result v3

    if-ne v3, v0, :cond_1

    :cond_0
    const/16 v3, -0x13

    .line 604
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 606
    :cond_1
    :goto_0
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->g(Ldce;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 607
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->i(Ldce;)[B

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 608
    :try_start_1
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->j(Ldce;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 610
    :try_start_2
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->i(Ldce;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    :catch_0
    :try_start_3
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->g(Ldce;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v4, "weworkMicroMsg.MMPcmRecorder"

    .line 615
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "RecordThread audioRecord lock is not isRecording break"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    monitor-exit v3

    goto/16 :goto_2

    .line 619
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    :try_start_4
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->c(Ldce;)Landroid/media/AudioRecord;

    move-result-object v3

    if-nez v3, :cond_3

    .line 623
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3, v2}, Ldce;->a(Ldce;Z)Z

    const-string/jumbo v3, "weworkMicroMsg.MMPcmRecorder"

    .line 624
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread audioRecord is null break isRecording"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 628
    :cond_3
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->g(Ldce;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "weworkMicroMsg.MMPcmRecorder"

    .line 629
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread audioRecord is end isRecording"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 633
    :cond_4
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->d(Ldce;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 634
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->a(Ldce;)I

    move-result v5

    new-array v5, v5, [B

    invoke-static {v3, v5}, Ldce;->a(Ldce;[B)[B

    .line 636
    :cond_5
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->c(Ldce;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->e(Ldce;)[B

    move-result-object v5

    iget-object v6, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v6}, Ldce;->a(Ldce;)I

    move-result v6

    invoke-virtual {v3, v5, v2, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 637
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->g(Ldce;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v3, "weworkMicroMsg.MMPcmRecorder"

    .line 638
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread audioRecord is end isRecording read"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 641
    :cond_6
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->k(Ldce;)Lcwq;

    move-result-object v5

    iget-object v6, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v6}, Ldce;->e(Ldce;)[B

    move-result-object v6

    iget-object v10, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v10}, Ldce;->a(Ldce;)I

    move-result v10

    invoke-interface {v5, v6, v2, v3, v10}, Lcwq;->d([BIII)V

    .line 644
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->a(Ldce;)I

    move-result v5

    if-ge v3, v5, :cond_7

    const-string/jumbo v5, "weworkMicroMsg.MMPcmRecorder"

    .line 645
    new-array v6, v8, [Ljava/lang/Object;

    const-string v10, "isRecording read too fast? sleep 10 ms  ret: "

    aput-object v10, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    const-string v10, " frameSize: "

    aput-object v10, v6, v0

    iget-object v10, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v10}, Ldce;->a(Ldce;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v5, 0xa

    .line 647
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 652
    :catch_1
    :cond_7
    :try_start_6
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->e(Ldce;)[B

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v5

    if-eqz v5, :cond_9

    if-lez v3, :cond_9

    .line 654
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->e(Ldce;)[B

    move-result-object v5

    array-length v5, v5

    if-le v3, v5, :cond_8

    .line 655
    iget-object v3, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v3}, Ldce;->e(Ldce;)[B

    move-result-object v3

    array-length v3, v3

    .line 663
    :cond_8
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 664
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v5

    iget-object v6, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v6}, Ldce;->e(Ldce;)[B

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ldce$a;->C([BI)V

    goto :goto_1

    :cond_9
    const-string/jumbo v5, "weworkMicroMsg.MMPcmRecorder"

    .line 667
    new-array v6, v4, [Ljava/lang/Object;

    const-string v10, "WriteToBuffer fail dataBuffer is: "

    aput-object v10, v6, v2

    iget-object v10, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v10}, Ldce;->e(Ldce;)[B

    move-result-object v10

    aput-object v10, v6, v1

    const-string v10, " mOnRecDataListener is: "

    aput-object v10, v6, v0

    iget-object v10, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v10}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v10, " ret is: "

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    if-gez v3, :cond_1

    .line 671
    iget-object v5, p0, Ldce$b;->ezg:Ldce;

    invoke-static {v5}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6, v3}, Ldce$a;->C([BI)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    .line 619
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v4

    :cond_b
    :goto_2
    const-string/jumbo v3, "weworkMicroMsg.MMPcmRecorder"

    .line 678
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "RecordThread exited."

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const-string/jumbo v4, "weworkMicroMsg.MMPcmRecorder"

    .line 680
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "start RecordThread: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
