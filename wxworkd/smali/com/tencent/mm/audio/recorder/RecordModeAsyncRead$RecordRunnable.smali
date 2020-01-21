.class final Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;
.super Ljava/lang/Object;
.source "RecordModeAsyncRead.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecordRunnable"
.end annotation


# instance fields
.field volatile callback:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;

.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string v1, "RecordThread started. frameSize:%d"

    const/4 v2, 0x1

    .line 295
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget v0, v0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordThreadPri:I

    const v1, -0x75bcd15

    if-eq v1, v0, :cond_0

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set priority to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget v3, v3, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordThreadPri:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget v0, v0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordThreadPri:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$700(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.RecordModeAsyncRead"

    const-string v3, "RecordRunnable#run lock[%s] mStatusLock[%s]"

    const/4 v4, 0x2

    .line 303
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v7}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$700(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$800(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v1

    if-eq v2, v1, :cond_1

    const-string v1, "MicroMsg.RecordModeAsyncRead"

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status is not inited, now status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$800(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    monitor-exit v0

    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1, v4}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$802(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;I)I

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v0

    new-array v0, v0, [B

    .line 312
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$800(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v1

    if-ne v4, v1, :cond_e

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$900(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)[B

    move-result-object v1

    monitor-enter v1

    .line 315
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget-boolean v3, v3, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsPause:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 318
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$900(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :catch_0
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$800(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v3

    if-eq v4, v3, :cond_3

    .line 324
    monitor-exit v1

    goto/16 :goto_2

    .line 327
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$1000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Landroid/media/AudioRecord;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "mAudioRecord is null, so stop record."

    .line 329
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$700(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 331
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$802(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;I)I

    .line 332
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$1100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v0

    new-array v0, v0, [B

    .line 339
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget v3, v1, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioRecordReadNum:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioRecordReadNum:I

    .line 340
    new-instance v1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$1000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v3

    invoke-virtual {v1, v0, v5, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$800(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v3

    if-eq v4, v3, :cond_6

    goto/16 :goto_2

    .line 346
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget-object v3, v3, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    if-eqz v3, :cond_7

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    iget-object v3, v3, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordModeBaseEvtLsn:Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/audio/recorder/RecordModeBase$IRecordModeBaseEvtLsn;->onAudioReadRet(I[B)V

    .line 350
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v3

    if-eq v3, v1, :cond_8

    const-string v3, "MicroMsg.RecordModeAsyncRead"

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "read len "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I

    move-result v3

    if-ge v1, v3, :cond_9

    const-string v3, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v6, "read too fast? sleep 10 ms"

    .line 355
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0xa

    .line 357
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_9
    :goto_1
    if-eqz v0, :cond_2

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v3

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    .line 362
    array-length v3, v0

    if-le v1, v3, :cond_a

    .line 363
    array-length v1, v0

    .line 365
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$1200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 367
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 369
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->WriteToBuffer([BI)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "MicroMsg.RecordModeAsyncRead"

    const-string v6, "WriteToBuffer Failed, ret:%d AudioBuffer length: %d"

    .line 371
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    .line 372
    invoke-static {v1}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/compatible/audio/AudioBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetCurSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    .line 371
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 374
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$1200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 376
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 378
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->this$0:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;

    invoke-static {v3}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecPcmDataReady([BI)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 327
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 382
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->callback:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;

    if-eqz v0, :cond_f

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->callback:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;

    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;->finish()V

    :cond_f
    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string v1, "RecordThread exited."

    .line 385
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    .line 309
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->callback:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;

    return-void
.end method
